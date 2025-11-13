#include <stdio.h>
#include <locale.h>
#include <math.h>
void limpar_entrada(){
    char c;
    while((c = getchar()) != '\n' && c != EOF){}
}

int main(){
    setlocale(LC_ALL, "Portugues");

    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    limpar_entrada();
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = (base * 2) + (altura * 2);
    diagonal = sqrt(pow(base, 2.0)+pow(altura, 2.0));

    printf("AREA = %.4lf\n", area);
    printf("PERIMETRO = %.4lf\n", perimetro);
    printf("DIAGONAL = %.4lf\n", diagonal);

    return 0;
}
