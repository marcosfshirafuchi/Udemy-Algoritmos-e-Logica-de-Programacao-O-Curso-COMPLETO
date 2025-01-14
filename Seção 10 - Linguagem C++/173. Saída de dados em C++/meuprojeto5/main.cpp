#include <bits/stdc++.h>

using namespace std;

int main()
{
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
