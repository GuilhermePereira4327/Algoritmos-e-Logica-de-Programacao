#include <iostream>
#include <climits>

using namespace std;

int main(){

    int a, b;

    cout << "Digite dois numeros: " << endl;
    cin >> a;
    cin >> b;

    while (a != b){
        if(a > b){
            cout << "DESCRESCENTE!" << endl;
        } else {
            cout << "CRESCENTE!" << endl;
        }

        cout << "Digite outros dois numeros: " << endl;
        cin.ignore(INT_MAX, '\n');
        cin >> a;
        cin >> b;
    }


    return 0;
}
