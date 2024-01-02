import 'dart:io';

void main() {
  var input = stdin.readLineSync().split(' ');
  var a = double.parse(input[0]);
  var b = double.parse(input[1]);
  var c = double.parse(input[2]);

  if (a < b + c && b < a + c && c < a + b) {
    print("Perimetro = ${(a + b + c).toStringAsFixed(1)}");
  } else {
    print("Area = ${(0.5 * (a + b) * c).toStringAsFixed(1)}");
  }
}
