#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
    int x;
    double y;
    x = 5;
    y = 2 * x;
    cout << x << endl;
    cout << fixed << setprecision(1) << y << endl;
    return 0;
}
