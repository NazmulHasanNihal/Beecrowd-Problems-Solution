import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  for (int i = 0; i < n; i++) {
    List<String> input = stdin.readLineSync().split(" ");
    int pa = int.parse(input[0]);
    int pb = int.parse(input[1]);
    double g1 = double.parse(input[2]);
    double g2 = double.parse(input[3]);
    int a = 0;
    while (pa <= pb) {
      int cpa = (pa * (g1 / 100)).toInt();
      int cpb = (pb * (g2 / 100)).toInt();
      a++;
      pa += cpa;
      pb += cpb;
      if (a > 100) {
        break;
      }
    }
    if (a > 100) {
      print("Mais de 1 seculo.");
    } else {
      print("$a anos.");
    }
  }
}
