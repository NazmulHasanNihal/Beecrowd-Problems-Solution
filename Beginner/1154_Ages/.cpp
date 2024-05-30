#include <iostream>
using namespace std;

int main()
{
    int a, b = 0;
    double c, d = 0;
    while (1)
    {
        cin >> a;
        if (a < 0)
            break;
        else
        {
            b += a;
            d++;
        }
    }
    c = b / d;
    cout << fixed;
    cout.precision(2);
    cout << c << endl;
    return 0;
}
