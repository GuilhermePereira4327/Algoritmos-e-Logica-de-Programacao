#include <stdio.h>
#include <stdlib.h>

int main(){

    int x, cont;
    double soma, media;

    printf("Digite as idades: \n");
    scanf("%d", &x);

    media = 0;
    cont = 0;
    soma = 0;
    while (x >= 0){
        cont += 1;
        soma += x;
        scanf("%d", &x);
    }

    if(cont == 0){
        printf("IMPOSSIVEL CALCULAR\n");
    } else {
        media = soma / cont;
        printf("MEDIA = %.2lf\n", media);
    }

    return 0;
}
