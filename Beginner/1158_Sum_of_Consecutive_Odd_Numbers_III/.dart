import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());

  for (int i = 0; i < n; i++) {
    List<String> line = stdin.readLineSync().split(" ");
    int a = int.parse(line[0]);
    int b = int.parse(line[1]);

    if (a % 2 == 1) {
      int c = 0;
      for (int j = 1; j <= b; j++) {
        c += a;
        a += 2;
      }
      print(c);
    } else {
      a += 1;
      int c = 0;
      for (int j = 1; j <= b; j++) {
        c += a;
        a += 2;
      }
      print(c);
    }
  }
}
