import 'dart:io';

void main() {
  int a, b;
  while (true) {
    List<String> inputs = stdin.readLineSync().split(" ");
    a = int.parse(inputs[0]);
    b = int.parse(inputs[1]);
    if (a == 0 || b == 0) {
      break;
    } else if (a > 0 && b > 0) {
      print("primeiro");
    } else if (a > 0 && b < 0) {
      print("quarto");
    } else if (a < 0 && b < 0) {
      print("terceiro");
    } else if (a < 0 && b > 0) {
      print("segundo");
    }
  }
}
