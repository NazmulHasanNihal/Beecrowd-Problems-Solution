import 'dart:io';

void main() {
  int x = 0, y = 0, z = 0;
  while (true) {
    int a = int.parse(stdin.readLineSync());
    if (a == 4) {
      break;
    } else {
      if (a == 1) {
        x += 1;
      } else if (a == 2) {
        y += 1;
      } else if (a == 3) {
        z += 1;
      } else {
        continue;
      }
    }
  }
  print("MUITO OBRIGADO");
  print("Alcool: $x");
  print("Gasolina: $y");
  print("Diesel: $z");
}
