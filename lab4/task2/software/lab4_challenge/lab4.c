//C:/Users/Jay/Documents/uni/labs/lab4/task2/software/lab4_challenge
#include "system.h"
#include "altera_up_avalon_accelerometer_spi.h"
#include "altera_avalon_timer_regs.h"
#include "altera_avalon_timer.h"
#include "altera_avalon_pio_regs.h"
#include "sys/alt_irq.h"
#include "stdio.h"
#include <math.h>
#include "alt_types.h"
#include <string.h>
#include "altera_avalon_jtag_uart_regs.h"
#include"stdlib.h"

#define OFFSET -32
#define PWM_PERIOD 16

#define CHARLIM 256    // Maximum character length of what the user places in memory.  Increase to allow longer sequences
#define QUITLETTER '~' // Letter to kill all processing

alt_8 pwm = 0;
alt_u8 led;
int level;
int filter_mode = 0;

const int precision = 21;

void print_text(char *text, const int length)
{
    char *printMsg;
    asprintf(&printMsg, filter_mode? "filter on \n %c": "filter off \n %c", 0x4); // Print out the strings
    alt_putstr(printMsg);
    free(printMsg);
    memset(text, 0, 2 * CHARLIM); // Empty the text buffer for next input
}

void print_val(alt_32 val, const int length)
{
    char *printMsg;
    asprintf(&printMsg, "%x, ", val); // Print out the strings
    alt_putstr(printMsg);
    free(printMsg);
}
void print_end()
{
    char *printMsg;
    asprintf(&printMsg, "%c", 0x4); // Print out the strings
    alt_putstr(printMsg);
    free(printMsg);
}

char generate_text(char curr, int *length, char *text, int *running)
{
    if (curr == '\n')
        return curr; // If the line is empty, return nothing.
    int idx = 0;     // Keep track of how many characters have been sent down for later printing
    char newCurr = curr;

    while (newCurr != EOF && newCurr != '\n')
    { // Keep reading characters until we get to the end of the line
        if (newCurr == QUITLETTER)
        {
            *running = 0;
        }                        // If quitting letter is encountered, setting running to 0
        text[idx] = newCurr;     // Add the next letter to the text buffer
        idx++;                   // Keep track of the number of characters read
        newCurr = alt_getchar(); // Get the next character
    }
    *length = idx;

    return newCurr;
}

void led_write(alt_u8 led_pattern) {
    IOWR(LED_BASE, 0, led_pattern);
}

void convert_read(alt_32 acc_read, int * level, alt_u8 * led) {
//    alt_printf("raw data: %x\n", acc_read);
    acc_read += OFFSET;
    // alt_printf("offset data: %x\n", acc_read);
    // shifts it to the right by 6 bits
    // & with 0b000000111
    // gets the MS 3 bits of the offset value
    alt_u8 val = (acc_read >> 6) & 0x07;

    // shifts 0b1000 right by either 0-7 places
    // shifts 0b1000 to the right 1-8 places
    // find the union of the 2 values
    * led = (8 >> val) | (8 << (8 - val));

    // 0x1f = 0b00011111
    // extracts between bit 2 and bit 6 from the offset output of the accelerometer
    // equivilent to &ing with:
    // 0b000111110
    * level = (acc_read >> 1) & 0x1f;
}

void sys_timer_isr() {
    IOWR_ALTERA_AVALON_TIMER_STATUS(TIMER_BASE, 0);

    if (pwm < abs(level)) {

        if (level < 0) {
            led_write(led << 1);
        } else {
            led_write(led >> 1);
        }

    } else {
        led_write(led);
    }

    if (pwm > PWM_PERIOD) {
        pwm = 0;
    } else {
        pwm++;
    }

}

void timer_init(void * isr) {

    IOWR_ALTERA_AVALON_TIMER_CONTROL(TIMER_BASE, 0x0003);
    IOWR_ALTERA_AVALON_TIMER_STATUS(TIMER_BASE, 0);
    IOWR_ALTERA_AVALON_TIMER_PERIODL(TIMER_BASE, 0x0900);
    IOWR_ALTERA_AVALON_TIMER_PERIODH(TIMER_BASE, 0x0000);
    alt_irq_register(TIMER_IRQ, 0, isr);
    IOWR_ALTERA_AVALON_TIMER_CONTROL(TIMER_BASE, 0x0007);

}

alt_32 filter(float* taps, alt_32* prev_vals, int n){
    alt_32 sum = 0;


    for(int i = 0; i < n; i++){
        sum += taps[i] * prev_vals[i];
    }

    return sum;
}

alt_32 filter_fixed(int* taps_fixed, alt_32* prev_vals, int n){
    alt_32 sum = 0;


    for(int i = 0; i < n; i++){
        sum += taps_fixed[i] * prev_vals[i];
    }

    sum /= pow(2, precision);

    return sum;
}

void shift(alt_32* prev_vals, alt_32 x_read, int n){
    for(int i = n - 1; i > 0; --i){
        prev_vals[i] = prev_vals[i - 1];
    }

    prev_vals[0] = x_read;

    return;
}

int find_next_val(char *text, int i, char* out){
    memset(out, 0, 512);

    int j = 0;
    for(; i < 512; i++){
        if(text[i] == ',' || text[i] == '\0') break;
        else {
            out[j] = text[i];
            j++;
        }
    }

    // returns next value after the space
    return i + 1;
}

float* update_coefficients(char *text){
// void update_coefficients(char *text){
    // get the number of coeffcients
    int i;
    char tmp[512];

    i = find_next_val(text, 3, tmp);

    int arr_size = atoi(tmp);

//    printf("this is the num found: %d\n", arr_size);

    // freeing goes here

    // free(coefficents);

    float* coefficents = malloc(arr_size * sizeof(float));
    int old_i;

    for(int j = 0; j < arr_size; j++){
        old_i = i;
        i = find_next_val(text, i + 2, tmp);
        coefficents[j] = atoi(tmp)/pow(10, i - old_i - 3);
//        printf("c%d: %f\n", j, coefficents[j]);
    }

    return coefficents;
}

int main() {
	char text[2 * CHARLIM]; // The buffer for the printing text
    char prevLetter = '!';
    int length = 0;
    int running = 1;
    int max = 0;

    alt_32 x_read, filtered_x;
    alt_up_accelerometer_spi_dev * acc_dev;
    acc_dev = alt_up_accelerometer_spi_open_dev("/dev/accelerometer_spi");
    if (acc_dev == NULL) { // if return 1, check if the spi ip name is "accelerometer_spi"
        return 1;
    }

    const int array_size = 49;

    float *taps = malloc(array_size*sizeof(float));
	float tmp[] = {0.00464135470656760, 0.00737747226463043, -0.00240768675012549, -0.00711018685736960, 0.00326564674118811, 0.0000611463173516297, -0.00935761974859676, 0.00397493281996669, 0.00437887161977042, -0.0133160721439149, 0.00304771783859210, 0.0114361953193935, -0.0179286984033957, -0.00107408161324030, 0.0222597890359562, -0.0224772654507762, -0.0108744542661829, 0.0395972756447093, -0.0263221720611839, -0.0337570326573828, 0.0751987217099385, -0.0288978194901786, -0.120354853218164, 0.287921968939103, 0.636863388360281, 0.287921968939103, -0.120354853218164, -0.0288978194901786, 0.0751987217099385, -0.0337570326573828, -0.0263221720611839, 0.0395972756447093, -0.0108744542661829, -0.0224772654507762, 0.0222597890359562, -0.00107408161324030, -0.0179286984033957, 0.0114361953193935, 0.00304771783859210, -0.0133160721439149, 0.00437887161977042, 0.00397493281996669, -0.00935761974859676, 0.0000611463173516297, 0.00326564674118811, -0.00711018685736960, -0.00240768675012549, 0.00737747226463043, 0.00464135470656760};

	for(int i = 0; i < array_size; i++){
		taps[i] = tmp[i];
	}

    alt_32 prev_vals[array_size];

    int fixed_taps[array_size];

    for(int i = 0; i < array_size; i++) {
        prev_vals[i] = 0;

        fixed_taps[i] = taps[i] * pow(2, precision);
    }

    timer_init(sys_timer_isr);
    int plotting = 0;
    char tmp1[512];

    while (1) {
    	 prevLetter = alt_getchar();
    	 prevLetter = generate_text(prevLetter, &length, text, &running);

    	 if(text[0] == '1') filter_mode = 1;
//    	 command format: plt,<number of sample to plot>
//    	 plt,500
    	 else if(text[0] == 'p' && text[1] == 'l'){
    		 find_next_val(text, 4, tmp1);
    		 plotting = atoi(tmp1);
    	}
//    	 command format: uc,<number of coefficients>,<c1>,<c2>,...,<cn>
    	 else if(text[0] == 'u' && text[1] == 'c'){
    		 free(taps);
    		 taps=update_coefficients(text);
    	 }
    	 else filter_mode = 0;

    	 if(plotting == 0) print_text(text, length);

    	 if(plotting) max = plotting;
    	 else max = filter_mode? 1000: 100000;

    	for(int i = 0; i < max; i++){
            alt_up_accelerometer_spi_read_x_axis(acc_dev, & x_read);
            shift(& prev_vals, x_read, array_size);


            if(filter_mode == 1){
            	filtered_x = filter(taps, & prev_vals, array_size);
            }
            else{
            	filtered_x = x_read;
            }

            if(plotting){
            	print_val(filtered_x, length);
            }

            convert_read(filtered_x, & level, & led);
    	}

    	if(plotting){
    		print_end();
    	}

   	    plotting = 0;
    }
    return 0;

}

