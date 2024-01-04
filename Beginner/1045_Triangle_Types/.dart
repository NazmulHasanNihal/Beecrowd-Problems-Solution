import 'dart:io';

void main() {
  List<double> sides = stdin.readLineSync().split(" ").map(double.parse).toList();
  sides.sort();
  double a = sides[2];
  double b = sides[1];
  double c = sides[0];
  if (a >= b + c) {
    print("NAO FORMA TRIANGULO");
  } else if (a * a == b * b + c * c) {
    print("TRIANGULO RETANGULO");
  } else if (a * a > b * b + c * c) {
    print("TRIANGULO OBTUSANGULO");
  } else if (a * a < b * b + c * c) {
    print("TRIANGULO ACUTANGULO");
  }
  if (a == b && b == c) {
    print("TRIANGULO EQUILATERO");
  } else if (a == b || b == c) {
    print("TRIANGULO ISOSCELES");
  }
}

