#include <stdio.h>
#include <stdlib.h>

void limpar_entrada(){
    char c;
    while((c = getchar()) != '\n' && c != EOF){}
}

int main(){

    int i, n;
    double soma, media;
    double vet[99];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);
    //valores coletados
    for(i =0; i < n; i++){
        printf("Digite um numero: ");
        limpar_entrada();
        scanf("%lf", &vet[i]);
    }

    //valores
    printf("\nVALORES = ");
    for(i= 0; i < n; i++){
        printf("%.1lf  ", vet[i]);
    }

    //fazer soma dos valores
    for(i = 0; i < n; i++){
        soma += vet[i];
    }
    printf("\nSOMA = %.2lf\n", soma);

    //media do vetor
    media = soma / n;
    printf("MEDIA = %.2lf\n", media);

    return 0;
}
