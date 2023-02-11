// Programmer : Jsako

#include <stdio.h>

int main()
{
    const int LIMIT = 100;
    int num;

    printf("Enter an integer value between 0 and 100: ");
    scanf("%d", &num);
    if (num >= LIMIT) {
        printf("high");
    } else {
        printf("low");
    }

    return 0;
}
