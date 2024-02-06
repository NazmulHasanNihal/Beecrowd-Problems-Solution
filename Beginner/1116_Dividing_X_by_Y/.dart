import 'dart:io';

void main() {
  var a = int.parse(stdin.readLineSync());
  for (var b = 1; b <= a; b++) {
    var line = stdin.readLineSync().split(' ');
    var c = int.parse(line[0]);
    var d = int.parse(line[1]);
    if (d == 0) {
      print("divisao impossivel");
    } else {
      var e = c / d;
      print("${e.toStringAsFixed(1)}");
    }
  }
}
