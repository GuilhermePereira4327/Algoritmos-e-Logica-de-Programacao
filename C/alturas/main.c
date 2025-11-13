#include <stdio.h>
#include <string.h>

void limpar_entrada(){
    char c;
    while((c = getchar()) != '\n' && c != EOF){}
}

int main(){

    int i, n, nmenores;
    double porcento, media, soma;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nome[n][50];
    int idade[n];
    double altura[n];

    for(i = 0; i < n; i++){
        printf("Dados da %da pessoa: \n", i+1);
        printf("Nome: ");
        limpar_entrada();
        fgets(nome[i], 50, stdin);
        nome[i][strcspn(nome[i], "\n")] = '\0';
        printf("Idade: ");
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    soma = 0;
    for(i = 0; i < n; i++){
        soma += altura[i];
    }

    printf("\n\nAltura media: %.2lf\n", media = soma / n);

    nmenores = 0;
    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            nmenores += 1;
        }
    }
    porcento = nmenores * 100.0 / n;
    printf("Pessoas com menos de 16 anos: %.1lf %\n", porcento);

    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            printf("%s \n", nome[i]);
        }
    }

    return 0;
}
