import 'dart:io';

void main() {
  var lista = [0, 1, 1];

  var r = "0,1,1";
  var ant = 1;
  var atual = 1;
  var valor = int.parse(stdin.readLineSync() ?? '0');

  for (var v = 0; v < valor - 3; v++) {
    var t = atual;
    atual += ant;
    ant = t;
    lista.add(atual);
  }

  print(lista.sublist(0, valor).toString().replaceAll(',', '').replaceAll('[', '').replaceAll(']', ''));
}
