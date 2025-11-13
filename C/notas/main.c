#include <stdio.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "Portugues");

    double nota1, nota2, media_notas;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    media_notas = nota1 + nota2;

    printf("NOTA FINAL %.1lf\n", media_notas);

    if (media_notas < 60.00){
        printf("REPROVADO\n");
    } else {
        printf("APROVADO\n");
    }


    return 0;
}
