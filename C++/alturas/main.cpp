#include <iostream>
#include <climits>
#include <iomanip>

using namespace std;

int main(){

    int n, i;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    int idade[n];
    double altura[n];
    string nomes[n];

    for(i = 0; i < n; i++){
        cin.ignore(INT_MAX, '\n');
        cout << "Dados da " << i+1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin >> nomes[i];
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }

    double soma = 0;
    for(i = 0; i < n; i++){
        soma += altura[i];
    }

    cout << endl;

    double media = soma / n;
    cout << fixed << setprecision(2);
    cout << "Altura media: " << media << endl;

    double npessoas = 0;
    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            npessoas += 1;
        }
    }

    double porcento = (100.0 * npessoas) / n;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porcento << endl;

    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            cout << nomes[i] << endl;
        }
    }

    return 0;
}
