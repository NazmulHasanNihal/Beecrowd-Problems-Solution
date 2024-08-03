import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  print("N[0] = $n");
  for (int i = 1; i < 10; i++) {
    n *= 2;
    print("N[$i] = $n");
  }
}
