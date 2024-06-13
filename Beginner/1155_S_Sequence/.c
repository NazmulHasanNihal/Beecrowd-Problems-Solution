#include <stdio.h>

int main() {
    float s = 0;
    for (int i = 1; i <= 100; i++) {
        float m = 1.0 / i;
        s = s + m;
    }
    printf("%0.2f\n", s);
    return 0;
}
