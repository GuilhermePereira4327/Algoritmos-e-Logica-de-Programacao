#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

int main(){

    double base, altura, area, perimetro, diagonal;

    cout << "Base do retangulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> altura;

    area = base * altura;
    cout << fixed << setprecision(4);
    cout << "AREA = " << area << endl;

    perimetro = pow(base, 2.0) + pow(altura, 2.0);
    cout << fixed << setprecision(4);
    cout << "PERIMETRO = " << perimetro << endl;

    diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0));
    cout << fixed << setprecision(4);
    cout << "DIAGONAL = " << diagonal << endl;

    return 0;
}
