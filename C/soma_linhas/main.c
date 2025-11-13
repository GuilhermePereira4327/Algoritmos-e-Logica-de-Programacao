#include <stdio.h>
#include <stdlib.h>

void limpar_entrada(){
    char c;
    while((c = getchar()) != '\n' && c != EOF){}
}

int main(){
    int m, n, i, j;
    double soma = 0;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &n);

    double mat[m][n];
    double vet[m];

    for(i = 0; i < m; i++){
        printf("Digite os elementos da %da. linha: \n", i+1);
        for(j = 0; j < n; j++){
            limpar_entrada();
            scanf("%lf", &mat[i][j]);
        }
    }

    soma= 0;
    for(i = 0; i < m; i++){
        for(j = 0; j < n; j++){
            soma += mat[i][j];
        }
        vet[i] = soma;
    }

    printf("VETOR GERADO: \n");
    for(i = 0; i < m; i++){
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}
