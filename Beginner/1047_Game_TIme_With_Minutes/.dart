import 'dart:io';

void main() {
  var input = stdin.readLineSync();
  var values = input.split(" ").map(int.parse).toList();

  var a = values[0];
  var c = values[1];
  var b = values[2];
  var d = values[3];

  var dif = ((b * 60) + d) - ((a * 60) + c);
  if (dif <= 0) {
    dif += 24 * 60;
  }

  var time = dif ~/ 60;
  var minute = dif % 60;
  print("O JOGO DUROU $time HORA(S) E $minute MINUTO(S)");
}



