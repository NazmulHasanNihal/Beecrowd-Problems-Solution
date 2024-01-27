import 'dart:io';

void main() {
  int m = int.parse(stdin.readLineSync().trim());
  int sum = 0;
  int sum1 = 0;
  int sum2 = 0;
  int sum3 = 0;
  double t, l, y;
  String b = '%';
  for (int i = 1; i <= m; i++) {
    List<String> inputs = stdin.readLineSync().trim().split(' ');
    int n = int.parse(inputs[0]);
    String a = inputs[1];
    if (a == 'C') {
      sum += n;
    }
    if (a == 'R') {
      sum1 += n;
    }
    if (a == 'S') {
      sum2 += n;
    }
  }
  sum3 = sum + sum1 + sum2;
  t = (sum / (sum3 * 1.0)) * 100.00;
  l = (sum1 / (sum3 * 1.0)) * 100.00;
  y = (sum2 / (sum3 * 1.0)) * 100.00;
  print('Total: $sum3 cobaias');
  print('Total de coelhos: $sum');
  print('Total de ratos: $sum1');
  print('Total de sapos: $sum2');
  print('Percentual de coelhos: ${t.toStringAsFixed(2)} $b');
  print('Percentual de ratos: ${l.toStringAsFixed(2)} $b');
  print('Percentual de sapos: ${y.toStringAsFixed(2)} $b');
}
