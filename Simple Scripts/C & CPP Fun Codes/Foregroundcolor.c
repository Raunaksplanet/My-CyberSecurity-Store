#include <stdio.h>
int main()
{
    int i;
    printf("\t------------------------------------------------\n");
    printf("\t\tColors in c Programming\n\n");
    for (i = 0; i < 8; i++)
    {
        printf("\033[1;%dm", 30 + i);
        printf("\t\tYou what's uppppp!!!!!\n");
    }
    printf("\t------------------------------------------------\n");
}