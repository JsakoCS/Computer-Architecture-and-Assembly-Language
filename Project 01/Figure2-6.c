// Programmer : Jsako

#include <stdio.h>

int main()
{
    const int BONUS = 10;
    int exam1;
    int exam2;
    int score;

    printf("Enter two integers: ");
    scanf("%d %d", &exam1, &exam2);
    score = (exam1 + exam2) / 2 + BONUS;
    printf("Score = %d\n", score);

    return 0;
}
