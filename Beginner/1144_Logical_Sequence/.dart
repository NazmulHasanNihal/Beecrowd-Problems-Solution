import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  for (int i = 1; i <= n; i++) {
    int c = i * i;
    int d = i * i * i;
    print("$i $c $d");
    int e = c + 1;
    int f = d + 1;
    print("$i $e $f");
  }
}
