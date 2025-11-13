#include <stdio.h>
#include <locale>

int main(){

    Setlocale(LC_ALL, "portuguese");

    double largura, compri, valor, area;
    double preco;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &compri);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valor);

    area = largura * compri;
    preco = area * valor;

    printf("Area do terreno = %.2lf\n", area);
    printf("Preco do terreno = %.2lf\n", preco);

    return 0;
}
