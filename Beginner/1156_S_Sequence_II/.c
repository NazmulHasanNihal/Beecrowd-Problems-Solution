#include <stdio.h>

int main() {
    int b = 1;
    float s = 0;
    for (int i = 1; i < 40; i += 2) {
        float m = (float)i / b;
        s = s + m;
        b = b * 2;
    }
    printf("%0.2f\n", s);
    return 0;
}
