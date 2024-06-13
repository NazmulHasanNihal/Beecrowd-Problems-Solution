import 'dart:io';

void main() {
  double s = 0;
  for (int i = 1; i <= 100; i++) {
    double m = 1 / i;
    s = s + m;
  }
  print(s.toStringAsFixed(2));
}
