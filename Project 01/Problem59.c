// Programmer : Jsako

#include <stdio.h>

void decToBin(int[], int);
const int BITS = 8;

int main()
{
    int decimalNumber;
    const int HIGHEST_NUMBER = 255;
    int binaryNumber[BITS];

    printf("Enter a nonnegative integer number between 0 and %d to convert to unsigned binary: ", HIGHEST_NUMBER);
    scanf("%d", &decimalNumber);

    if(decimalNumber < 0) {
        printf("%d is not a nonnegative integer number.", decimalNumber);
    } else if(decimalNumber > 255) {
        printf("%d is greater than %d and will require more than %d bits to represent.", decimalNumber, HIGHEST_NUMBER, BITS);
    } else {
        decToBin(binaryNumber, decimalNumber);
    }

    return 0;
}

void decToBin(int bin[], int dec)
{
    int dividend = dec, r = 0;

    for(int i = BITS - 1; i >= 0; i--) {
        r = dividend % 2;
        if(r == 0) {
            bin[i] = r;
        } else {
            bin[i] = 1;
        }
        dividend = dividend / 2;
    }

    for(int i = 0; i < BITS; i++) {
        printf("%d " , bin[i]);
    }
}
