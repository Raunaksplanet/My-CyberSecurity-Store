#include <stdio.h>
int main()
{
    int i, j;
    for (i = 0; i < 8; i++)
    {
        for (j = 0; j < 8; j++)
        {
            printf("\033[1;%d;%dm", 30 + i, 40 + j);
            printf("Color %d-%d", i, j);
            printf("\033[0m\t");
        }
        printf("\n");
    }
}
//    printf("\033[31m"); // set text color to red
//    printf("This text is red!\n");
//    printf("\033[43m"); // set background color to yellow
//    printf("This text has a yellow background!\n");
//    printf("\033[1m"); // set text to bold
//    printf("This text is bold!\n");
//    printf("\033[0m"); // reset text color and style
