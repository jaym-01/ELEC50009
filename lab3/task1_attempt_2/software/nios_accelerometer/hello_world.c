#include "system.h"
#include "altera_up_avalon_accelerometer_spi.h"
#include "altera_avalon_timer_regs.h"
#include "altera_avalon_timer.h"
#include "altera_avalon_pio_regs.h"
#include "sys/alt_irq.h"
#include <stdlib.h>
#include "stdio.h"
#include <math.h>
#include "alt_types.h"
//#include "time.h"
#include "sys/times.h"

#define OFFSET -32
#define PWM_PERIOD 16

//#define CLOCKS_PER_SECOND 1000000

alt_8 pwm = 0;
alt_u8 led;
int level;

const int precision = 21;

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

int main() {

//	clock_t start, end;
	int n = 1, sum = 0;

//	struct tms test1, test2;

    alt_32 x_read, filtered_x;
    alt_up_accelerometer_spi_dev * acc_dev;
    acc_dev = alt_up_accelerometer_spi_open_dev("/dev/accelerometer_spi");
    if (acc_dev == NULL) { // if return 1, check if the spi ip name is "accelerometer_spi"
        return 1;
    }

    const int array_size = 49;

    float taps[] = {0.00464135470656760, 0.00737747226463043, -0.00240768675012549, -0.00711018685736960, 0.00326564674118811, 0.0000611463173516297, -0.00935761974859676, 0.00397493281996669, 0.00437887161977042, -0.0133160721439149, 0.00304771783859210, 0.0114361953193935, -0.0179286984033957, -0.00107408161324030, 0.0222597890359562, -0.0224772654507762, -0.0108744542661829, 0.0395972756447093, -0.0263221720611839, -0.0337570326573828, 0.0751987217099385, -0.0288978194901786, -0.120354853218164, 0.287921968939103, 0.636863388360281, 0.287921968939103, -0.120354853218164, -0.0288978194901786, 0.0751987217099385, -0.0337570326573828, -0.0263221720611839, 0.0395972756447093, -0.0108744542661829, -0.0224772654507762, 0.0222597890359562, -0.00107408161324030, -0.0179286984033957, 0.0114361953193935, 0.00304771783859210, -0.0133160721439149, 0.00437887161977042, 0.00397493281996669, -0.00935761974859676, 0.0000611463173516297, 0.00326564674118811, -0.00711018685736960, -0.00240768675012549, 0.00737747226463043, 0.00464135470656760};
    alt_32 prev_vals[array_size];

    int fixed_taps[array_size];

    for(int i = 0; i < array_size; i++) {
        prev_vals[i] = 0;

        fixed_taps[i] = taps[i] * pow(2, precision);
    }

    timer_init(sys_timer_isr);

    while (1) {
//    	start = times(& test1);
        alt_up_accelerometer_spi_read_x_axis(acc_dev, & x_read);
        // alt_printf("raw data: %x\n", x_read);
        shift(& prev_vals, x_read, array_size);
        // using floating point arithmetic
        // filtered_x = filter(& taps, & prev_vals, array_size);
        // using fixed point arithmetic
        filtered_x = filter_fixed(& fixed_taps, & prev_vals, array_size);

        // filtering
        convert_read(filtered_x, & level, & led);
        // raw data
        // convert_read(x_read, & level, & led);

//        end = clock();
//        end = clock(& test2);
//        alt_printf("new avg T: %x, %x\n", (alt_32)(test1.tms_utime), (alt_32)(test2.tms_utime));
//        sum += (int) end  - start;

//        n++;
    }

    return 0;

}

