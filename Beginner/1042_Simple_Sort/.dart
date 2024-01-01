import 'dart:io';

void main() {
  var line = stdin.readLineSync().split(' ');
  var x = int.parse(line[0]);
  var y = int.parse(line[1]);
  var z = int.parse(line[2]);
  var lista = [x, y, z];
  lista.sort();
  print(lista[0]);
  print(lista[1]);
  print(lista[2]);
  print('');
  print(x);
  print(y);
  print(z);
}
