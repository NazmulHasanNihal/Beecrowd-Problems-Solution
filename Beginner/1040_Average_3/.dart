import 'dart:io';

void main() {
  var line = stdin.readLineSync().split(" ");
  var n1 = double.parse(line[0]);
  var n2 = double.parse(line[1]);
  var n3 = double.parse(line[2]);
  var n4 = double.parse(line[3]);
  var a = ((n1 * 2 + n2 * 3 + n3 * 4 + n4 * 1) / 10);
  print("Media: ${a.toStringAsFixed(1)}");
  if (a >= 7.0) {
    print("Aluno aprovado.");
  } else if (a < 5.0) {
    print("Aluno reprovado.");
  } else if (a >= 5.0 && a <= 6.9) {
    print("Aluno em exame.");
    var n5 = double.parse(stdin.readLineSync());
    print("Nota do exame: ${n5.toStringAsFixed(1)}");
    var b = (a + n5) / 2;
    if (b >= 5.0) {
      print("Aluno aprovado.");
    } else {
      print("Aluno reprovado.");
    }
    print("Media final: ${b.toStringAsFixed(1)}");
  }
}
