import 'dart:io';

void main() {
  int x, a, i;
  int inCount = 0;
  int outCount = 0;

  x = int.parse(stdin.readLineSync());
  for (i = 0; i < x; i++) {
    a = int.parse(stdin.readLineSync());
    if (a >= 10 && a <= 20) {
      inCount++;
    } else {
      outCount++;
    }
  }

  print('$inCount in');
  print('$outCount out');
}
