import 'dart:io';

void main() {
  var b = 0;
  var d = 0;
  while (true) {
    try {
      var n = int.parse(stdin.readLineSync());
      if (n < 0) {
        break;
      } else {
        b += n;
        d++;
      }
    } on FormatException {
      break;
    }
  }
  var c = b / d;
  print(c.toStringAsFixed(2));
}
