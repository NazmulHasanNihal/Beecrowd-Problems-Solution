import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync());
  double b = 0;
  int d = 0;

  if (a >= 0 && a <= 400) {
    b = a * 0.15;
    d = 15;
  } else if (a >= 400.01 && a <= 800.00) {
    b = a * 0.12;
    d = 12;
  } else if (a >= 800.01 && a <= 1200.00) {
    b = a * 0.1;
    d = 10;
  } else if (a >= 1200.01 && a <= 2000.00) {
    b = a * 0.07;
    d = 7;
  } else if (a > 2000) {
    b = a * 0.04;
    d = 4;
  }

  double c = a + b;

  print("Novo salario: ${c.toStringAsFixed(2)}");
  print("Reajuste ganho: ${b.toStringAsFixed(2)}");
  print("Em percentual: $d %");
}
