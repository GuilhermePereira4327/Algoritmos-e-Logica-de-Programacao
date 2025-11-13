#include <stdio.h>
#include <stdlib.h>

int main(){

    int i, x, y, soma, troca;

    printf("Digite dois numeros: \n");
    scanf("%d", &x);
    scanf("%d", &y);

    if(x > y){
        troca = y;
        y = x;
        x = troca;
    }

    soma = 0;
    for(i = x+1; i <= y-1; i++){
        if(i % 2 != 0){
            soma += i;
        }
    }

    printf("SOMA DOS IMPARES = %d\n", soma);

    return 0;
}
