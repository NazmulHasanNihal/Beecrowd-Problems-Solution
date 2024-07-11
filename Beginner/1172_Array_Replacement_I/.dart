import 'dart:io';

void main() {
  for (var i = 0; i < 10; i++) {
    var n = int.parse(stdin.readLineSync());
    if (n < 1) {
      n = 1;
    }
    print('X[$i] = $n');
  }
}
