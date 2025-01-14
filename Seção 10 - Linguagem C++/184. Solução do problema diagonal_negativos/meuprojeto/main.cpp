#include <iostream>

using namespace std;

int main()
{
    int N,cont;
    cout << "Qual a ordem da matriz? ";
    cin >> N;
    int mat[N][N];
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }
    cout << "DIAGONAL PRINCIPAL:" << endl;
    for(int i = 0; i < N; i++)
    {
        cout << mat[i][i] << " ";
    }
    cout << endl;
    cont = 0;
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            if(mat[i][j] < 0){
                cont++;
            }
        }
    }
    cout << "QUANTIDADE DE NEGATIVOS = " << cont << endl;
    return 0;
}
