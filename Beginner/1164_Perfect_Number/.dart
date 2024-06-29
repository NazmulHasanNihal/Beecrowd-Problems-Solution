import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  for (int i = 0; i < n; i++) {
    int a = int.parse(stdin.readLineSync());
    int c = (a / 2).floor();
    int d = 0;
    for (int b = 1; b <= c; b++) {
      if (a % b == 0) {
        d += b;
      }
    }
    if (d == a) {
      print("$a eh perfeito");
    } else {
      print("$a nao eh perfeito");
    }
  }
}
