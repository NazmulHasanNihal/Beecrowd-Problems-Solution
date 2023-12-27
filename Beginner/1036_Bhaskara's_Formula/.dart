import 'dart:io';
import 'dart:math';
void main() {
  var input = stdin.readLineSync().split(" ");
  var A = double.parse(input[0]);
  var B = double.parse(input[1]);
  var C = double.parse(input[2]);
  var d = B * B - 4 * A * C;
  var e = sqrt(d);
  if (d < 0 || A == 0) {
    print("Impossivel calcular");
  } else {
    var f = (-B + e) / (2 * A);
    var g = (-B - e) / (2 * A);
    print("R1 = ${f.toStringAsFixed(5)}");
    print("R2 = ${g.toStringAsFixed(5)}");
  }
}
