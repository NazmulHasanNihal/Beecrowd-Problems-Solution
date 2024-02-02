import 'dart:io';

void main() {
  var a, b, c, d = 0;
  while (true) {
    var input = stdin.readLineSync().split(' ');
    a = int.parse(input[0]);
    b = int.parse(input[1]);
    if (a <= 0 || b <= 0) {
      break;
    } else {
      d = 0;
      if (a < b) {
        for (int c = a; c <= b; c++) {
          stdout.write('$c ');
          d += c;
        }
        stdout.write('Sum=$d');
      } else if (a > b) {
        for (int c = b; c <= a; c++) {
          stdout.write('$c ');
          d += c;
        }
        stdout.write('Sum=$d');
      }
      stdout.write('\n');
    }
  }
}
