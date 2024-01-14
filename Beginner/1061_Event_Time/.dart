import 'dart:io';

void main() {
  var input = stdin.readLineSync().split(" ");
  var date1 = int.parse(input[1]);
  input = stdin.readLineSync().split(":");
  var h1 = int.parse(input[0]);
  var m1 = int.parse(input[1]);
  var s1 = int.parse(input[2]);

  input = stdin.readLineSync().split(" ");
  var date2 = int.parse(input[1]);
  input = stdin.readLineSync().split(":");
  var h2 = int.parse(input[0]);
  var m2 = int.parse(input[1]);
  var s2 = int.parse(input[2]);

  var s = s2 - s1;
  var m = m2 - m1;
  var h = h2 - h1;
  var d = date2 - date1;

  if (s < 0) {
    s += 60;
    m -= 1;
  }

  if (m < 0) {
    m += 60;
    h -= 1;
  }

  if (h < 0) {
    h += 24;
    d -= 1;
  }

  print("$d dia(s)");
  print("$h hora(s)");
  print("$m minuto(s)");
  print("$s segundo(s)");
}
