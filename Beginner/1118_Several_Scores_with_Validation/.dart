import 'dart:io';

void main() {
  while (true) {
    double s = 0;
    int q = 0;
    while (q < 2) {
      stdout.write("");
      String inputString = stdin.readLineSync();
      double n = double.parse(inputString);
      if (n >= 0 && n <= 10) {
        s += n;
        q++;
      } else {
        print("nota invalida");
      }
    }
    print("media = ${(s / 2).toStringAsFixed(2)}");
    int t = 0;
    while (true) {
      print("novo calculo (1-sim 2-nao)");
      stdout.write("");
      String inputString = stdin.readLineSync();
      t = int.parse(inputString);
      if (t == 1 || t == 2) {
        break;
      }
    }
    if (t == 2) {
      break;
    }
  }
}

