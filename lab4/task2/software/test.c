#include<stdio.h>
#include<stdlib.h>
#include<math.h>

int find_next_val(char *text, int i, char* out){
    memset(out, 0, 512);

    int j = 0;
    for(; i < 512; i++){
        if(text[i] == ' ' || text[i] == '\0') break;
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

    printf("this is the num found: %d\n", arr_size);

    // freeing goes here

    // free(coefficents);
    
    float* coefficents = malloc(arr_size * sizeof(float));
    int old_i;

    for(int j = 0; j < arr_size; j++){
        old_i = i;
        i = find_next_val(text, i + 2, tmp);
        coefficents[j] = atoi(tmp)/pow(10, i - old_i - 3);
        printf("c%d: %f\n", j, coefficents[j]);
    }

    return coefficents;
}

int main(){
    // uc = update coefficients command
    // char text[512] = "uc 5 0.000 0.000 0.000 0.000 0.000";
    // char text1[512] = "1";
    // float *coeffcients;

    // if((text[0] == 'u') && (text[1] == 'c')){
    //     coeffcients = update_coefficients(text);
    //     printf("%f\n", coeffcients[0]);
    // }

    // char test[512] = "2.45";
    // float out;

    // out = (float)atof(test);

    // printf("out: %f\n", out);

    // free(coeffcients);

    char test[512] = "plt 100";
    char tmp[512];

    find_next_val(test, 4, tmp);


    int o1 = atoi(tmp);

    printf("%d\n", o1);
}