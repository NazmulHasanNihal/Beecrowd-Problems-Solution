import 'dart:io';

void main() {
  int N, X, Y, A, b, c;
  N = int.parse(stdin.readLineSync().trim());
  for (A = 1; A <= N; A++) {
    List<int> input = stdin.readLineSync().trim().split(" ").map(int.parse).toList();
    X = input[0];
    Y = input[1];
    c = 0;
    if (X == Y) {
      print(c);
    } else if (X < Y) {
      for (b = X + 1; b < Y; b++) {
        if (b % 2 == 1 || b % 2 == -1) {
          c += b;
        }
      }
      print(c);
    } else {
      for (b = Y + 1; b < X; b++) {
        if (b % 2 == 1 || b % 2 == -1) {
          c += b;
        }
      }
      print(c);
    }
  }
}
