#include <iostream>
#include <iomanip>

using namespace std;

int main() {
    double s = 0;
    for (int i = 1; i <= 100; i++) {
        double m = 1.0 / i;
        s = s + m;
    }
    cout << fixed << setprecision(2) << s << endl;
    return 0;
}
