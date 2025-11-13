#include <stdio.h>
#include <stdlib.h>

int main(){

    int numA, numB;

    printf("Digite dois numeros: \n");
    scanf("%d", &numA);
    scanf("%d", &numB);

    while (numA != numB){
        if(numA < numB){
            printf("CRESCENTE\n");
        } else{
            printf("DECRESCENTE\n");
        }

        printf("Digite outros dois numeros: \n");
        scanf("%d", &numA);
        scanf("%d", &numB);
    }

    return 0;
}
