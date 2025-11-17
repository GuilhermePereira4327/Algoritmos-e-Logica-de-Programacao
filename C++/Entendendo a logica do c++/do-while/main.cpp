#include <bits/stdc++.h>

using namespace std;

int main(){

    double C, F;
    char resp;

    do {
        cout << "Digite a temperatura em Celsius: ";
        cin >> C;
        F = 9.0 * C / 5.0 + 32.0;
        cout << "Equivalente em Fahrenheit: " << F << endl;
        cout << "Deseja repetir (s/n)? ";
        cin >> resp;
    } while (resp == 's');

    return 0;

}

