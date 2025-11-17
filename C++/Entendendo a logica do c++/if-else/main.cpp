#include <iostream>

using namespace std;

int main(){

    int hora;

    cout << "Digite uma hora do dia: ";
    cin >> hora;

    if (hora < 12){
        cout << "Bom dia!" << endl;
    }
    else{
        cout << "Boa tarde!" << endl;
    }

    return 0;
}
