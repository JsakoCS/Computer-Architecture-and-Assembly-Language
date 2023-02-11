// Programmer : Jsako

#include <stdio.h>

int main()
{
    int value1, value2, quotient, remainder;

    printf("Enter two integer values: ");
    scanf("%d %d", &value1, &value2);
    quotient = value1 / value2;
    remainder = value1 % value2;

    printf("%d/%d has value %d\n", value1, value2, quotient);
    printf("%d%%%d has value %d", value1, value2, remainder);

    return 0;
}
