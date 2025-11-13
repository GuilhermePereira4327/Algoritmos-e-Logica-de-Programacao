#include <stdio.h>

int main(){

    int vet[9];
    int i, n;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    i = 0;
    while (i == 0){
        if(n > 10){
            printf("NUMERO ALEM DO LIMITE DE 10!\n\n");
            printf("Tente novamente\n");
            printf("Quantos numeros voce vai digitar? ");
            scanf("%d", &n);
        } else{
            break;
        }
    }

    for(i = 0; i < n; i++){
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    printf("\nNUMEROS NEGATIVOS:\n");
    for(i = 0; i < n; i++){
        if(vet[i] < 0){
            printf("%d\n", vet[i]);

        }
    }

    return 0;
}
