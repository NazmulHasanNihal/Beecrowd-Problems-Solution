import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync());
  for (int i = 1; i <= 10000; i++) {
    if (i % num == 2) {
      print(i);
    }
  }
}
