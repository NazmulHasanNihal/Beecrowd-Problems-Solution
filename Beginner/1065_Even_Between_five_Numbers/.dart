import 'dart:io';

void main() {
  int count = 0;
  for (int i = 0; i < 5; i++) {
    double n = double.parse(stdin.readLineSync());
    if (n % 2 == 0) {
      count++;
    }
  }
  print("$count valores pares");
}

