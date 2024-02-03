import 'dart:io';

void main() {
  int a, b;
  while (true) {
    List<String> inputs = stdin.readLineSync().split(' ');
    a = int.parse(inputs[0]);
    b = int.parse(inputs[1]);
    if (a == b) {
      break;
    } else {
      if (a < b) {
        print("Crescente");
      } else {
        print("Decrescente");
      }
    }
  }
}
