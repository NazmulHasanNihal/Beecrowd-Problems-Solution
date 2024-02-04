import 'dart:io';

void main() {
  int x;
  while (true) {
    x = int.parse(stdin.readLineSync().trim());
    if (x == 2002) {
      print("Acesso Permitido");
      break;
    } else {
      print("Senha Invalida");
    }
  }
}
