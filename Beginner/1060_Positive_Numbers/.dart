import 'dart:io';

void main() {
  var sum = 0;
  for (var i = 1; i <= 6; i++) {
    var x = double.parse(stdin.readLineSync());
    if (x > 0) {
      sum++;
    }
  }
  print('$sum valores positivos');
}
