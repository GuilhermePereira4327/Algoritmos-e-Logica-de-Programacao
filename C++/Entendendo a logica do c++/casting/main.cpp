#include <iostream>
#include <iomanip>

using namespace std;

int main(){

    int a, b;
    double resultado;

    a = 5;
    b = 2;

    resultado = (double) a / b;
    cout << resultado << endl;

    cout << fixed << setprecision(2);
    cout << resultado << endl;

    int x;
    double y;

    x = 5;
    y = 2 * x;

    cout << x << endl;
    cout << fixed << setprecision(1) << y << endl;

    return 0;
}
