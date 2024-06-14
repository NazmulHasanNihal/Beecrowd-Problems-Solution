void main() {
  double b = 1;
  double s = 0;
  for (int i = 1; i < 40; i += 2) {
    double m = i / b;
    s = s + m;
    b = b * 2;
  }
  print('${s.toStringAsFixed(2)}');
}
