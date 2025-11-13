#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main(){

    int hora;

    printf("Digite ums hora do dia: ");
    scanf("%d", &hora);

    if(hora < 12){
        printf("Bom dia!\n");
    } else {
        printf("Boa tarde!\n");
    }

    return 0;
}
