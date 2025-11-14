#include <iostream>
#include <iomanip>

using namespace std;

int main(){

    //endl faz o mesmo que o '\n' pula para proxima linha
    cout << "Hello world!" << endl;
    //sem ele os dois ficam um do lado do outro
    cout << "amarelo";
    cout << "Vermelho" << endl;
    cout << "obs: da para usar o \\n \n";

    cout << endl;

    int x, y;
    x=10;
    y=20;
    cout << x << endl;
    cout << y << endl;

    cout << endl;

    double x1;
    x1 = 2.3456;

    //cout << fixed << setprecision(2); <- há essa maneira e a de baixo
    cout << fixed << setprecision(2) << x1 << endl;

    cout << endl;

    int idade;
    double salario;
    string nome;
    char sexo;

    idade = 32;
    salario = 4560.9;
    nome = "Maria Silva";
    sexo = 'F';

    cout << fixed << setprecision(2);
    cout << "A funcionaria " << nome << ", sexo "
    << sexo << ", ganha " << salario << " e tem "
    << idade << " anos" << endl;

    return 0;
}
