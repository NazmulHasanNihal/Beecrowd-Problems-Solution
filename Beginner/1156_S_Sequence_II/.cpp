#include <iostream>

int main() {
    int b = 1;
    float s = 0;
    for (int i = 1; i < 40; i += 2) {
        float m = (float)i / b;
        s = s + m;
        b = b * 2;
    }
    std::cout << std::fixed;
    std::cout.precision(2);
    std::cout << s << std::endl;
    return 0;
}
