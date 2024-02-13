import 'dart:io';

void main() {
int x = int.parse(stdin.readLineSync());
int y = int.parse(stdin.readLineSync());

if (y < x) {
int aux = x;
x = y;
y = aux;
}

for (int i = x + 1; i < y; i++) {
if (i % 5 == 2 || i % 5 == 3) {
print(i);
}
}
}
