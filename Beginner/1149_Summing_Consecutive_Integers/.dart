import 'dart:io';

void main() {
  List<int> lista = stdin.readLineSync().split(' ').map(int.parse).toList();
  String n1 = 'I';
  int n2 = 0;
  int soma = 0;
  for (int i in lista) {
    if (n1 == 'I') {
      n1 = i.toString();
    } else {
      if (i > 0) {
        n2 = i;
        break;
      }
    }
  }
  for (int i = 0; i < n2; i++) {
    soma += int.parse(n1);
    n1 = (int.parse(n1) + 1).toString();
  }
  print('$soma');
}
