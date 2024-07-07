import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  for (int i = 0; i < n; i++) {
    int a = int.parse(stdin.readLineSync());
    int c = 0;
    for (int j = 1; j <= a; j++) {
      if (a % j == 0) {
        c++;
      }
    }
    if (c == 2) {
      print("$a eh primo");
    } else {
      print("$a nao eh primo");
    }
  }
}
