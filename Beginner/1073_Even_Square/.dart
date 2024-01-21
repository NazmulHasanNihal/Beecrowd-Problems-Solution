import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync().trim());
  for (int i = 2; i <= n; i += 2) {
    print("${i}^2 = ${i * i}");
  }
}
