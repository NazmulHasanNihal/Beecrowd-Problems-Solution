import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  for (int i = 0; i < n; i++) {
    int a = int.parse(stdin.readLineSync());
    if (a < 0) {
      if (a % 2 == 0) {
        print("EVEN NEGATIVE");
      } else {
        print("ODD NEGATIVE");
      }
    } else if (a > 0) {
      if (a % 2 == 0) {
        print("EVEN POSITIVE");
      } else {
        print("ODD POSITIVE");
      }
    } else if (a == 0) {
      print("NULL");
    }
  }
}
