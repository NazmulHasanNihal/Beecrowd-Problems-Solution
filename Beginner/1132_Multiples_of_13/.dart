import 'dart:io';

void main() {
  int n1 = int.parse(stdin.readLineSync());
  int n2 = int.parse(stdin.readLineSync());
  int t = n1;
  int s = 0;

  if (n1 > n2) {
    n1 = n2;
    n2 = t;
  }

  while (n1 <= n2) {
    if (n1 % 13 != 0) {
      s += n1;
    }
    n1++;
  }

  print(s);
}
