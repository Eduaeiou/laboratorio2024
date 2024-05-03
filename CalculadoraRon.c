#include <stdio.h>

int main()
{
    int num1,num2,suma,resta;
    printf("Ingresar un numero: ");
    scanf("%i",&num1);
    printf("Ingresar el otro numero: ");
    scanf("%i",&num2);
    suma=num1+num2;
    printf ("%i\n",suma);

    printf("Ingresar un numero: ");
    scanf("%i",&num1);
    printf("Ingresar el otro numero: ");
    scanf("%i",&num2);
    resta=num1-num2;
    printf ("%i\n",resta);
    return 0;
}
