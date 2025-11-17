#include <iostream>

using namespace std;

int main(){

    int n, i, j;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    int mat[n][n];

    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }

    cout << "DIAGONAL PRINCIPAL: " << endl;
    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            if( i == j){
                cout << mat[i][j] << " ";
            }
        }
    }

    cout << endl;

    int soma = 0;
    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            if(mat[i][j] < 0){
                soma += 1;
            }
        }
    }

    cout << "QUANTIDADE DE NEGATIVOS = " << soma << endl;

    return 0;
}
