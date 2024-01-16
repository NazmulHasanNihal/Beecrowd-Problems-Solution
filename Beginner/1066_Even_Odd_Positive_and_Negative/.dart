import 'dart:io';

void main() {
  var even = 0, odd = 0, positive = 0, negative = 0;
  for (var i = 1; i <= 5; i++) {
    var num = int.parse(stdin.readLineSync());
    if (num % 2 == 0) {
      even++;
    }
    if (num % 2 != 0) {
      odd++;
    }
    if (0 < num) {
      positive++;
    }
    if (0 > num) {
      negative++;
    }
  }
  print("$even valor(es) par(es)");
  print("$odd valor(es) impar(es)");
  print("$positive valor(es) positivo(s)");
  print("$negative valor(es) negativo(s)");
}
