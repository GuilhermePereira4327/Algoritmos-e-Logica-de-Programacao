#include <stdio.h>
#include <locale.h>
#include <math.h>

int main(){
    setlocale(LC_ALL, "Portugues");

    int i;
    double delta, a, b, c, x1, x2;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = pow(b, 2) - 4 * a * c;

    i = 0;
    while (i == 0){
        if((a == 0) || (delta <= 0)){
            printf("Esta equacao nao possui raizes reais \n");
            printf("\n\n\nTente novamente!\n");
            printf("Coeficiente a: ");
            scanf("%lf", &a);
            printf("Coeficiente b: ");
            scanf("%lf", &b);
            printf("Coeficiente c: ");
            scanf("%lf", &c);

            delta = pow(b, 2) - 4 * a * c;
        } else {
            i = 1;
        }
    }

    x1 = (-b + sqrt(delta)) / (2 * a);
    x2 = (-b - sqrt(delta)) / (2 * a);

    printf("\n\nX1 = %.4lf\n", x1);
    printf("X2 = %.4lf\n", x2);

    return 0;
}
