#include <iostream>

using namespace std;

int main(){

    int a, b, soma;

    cout << "Digite dois numeros: " << endl;
    cin >> a;
    cin >> b;

    if (a > b){
        int troca = a;
        a = b;
        b = troca;
    }

    soma = 0;
    for(int i = a+1; i < b-1; i++){
        if(i % 2 != 0){
            soma += i;
        }
    }

    cout << "SOMA DOS IMPARES = " << soma << endl;

    return 0;
}
