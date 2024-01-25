import 'dart:io';

void main() {
  int n;
  double a, b, c, sum, avg;
  n = int.parse(stdin.readLineSync().trim());

  for (int i = 0; i < n; i++) {
    List<String> inputs = stdin.readLineSync().trim().split(' ');
    a = double.parse(inputs[0]);
    b = double.parse(inputs[1]);
    c = double.parse(inputs[2]);
    sum = a * 2 + b * 3 + c * 5;
    avg = sum / (2 + 3 + 5);
    print(avg.toStringAsFixed(1));
  }
}
