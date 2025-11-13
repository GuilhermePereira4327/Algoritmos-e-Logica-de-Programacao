#include <stdio.h>
#include <locale.h>

void limpar_entrada(){
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main(){
    setlocale(LC_ALL, "Portuguese");

    int a, b, c;
    int menor = 0;
    int i = 0;
    char continuar;

    while (i == 0){

        printf("Primeiro valor: ");
        scanf("%d", &a);
        printf("Segundo valor: ");
        limpar_entrada();
        scanf("%d", &b);
        printf("Terceiro valor: ");
        limpar_entrada();
        scanf("%d", &c);

        if (a <= b && a <= c) {
            menor = a;
        } else if (b <= c) {
            menor = b;
        } else {
            menor = c;
        }

        printf("MENOR = %d\n", menor);
        printf("\n\n\nDESEJAR CONTINUAR? (s/n): ");
        limpar_entrada();
        scanf("%c", &continuar);

        if(continuar == 's'){
            printf("\n\nVocê escolheu continuar\n\n\n");
        } else{
            printf("Você esta saindo...\n");
            i = 1;
        }
    }

    return 0;
}
