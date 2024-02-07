import 'dart:io';

void main() {
  double a, b = 0, c = 0;
  int d = 0;
  while (true) {
    if (d == 2) {
      break;
    }
    a = double.parse(stdin.readLineSync());
    if (a >= 0 && a <= 10) {
      d++;
      c += a;
    } else {
      print("nota invalida");
    }
  }
  b = c / 2;
  print("media = ${b.toStringAsFixed(2)}");
}
