import 'dart:io';

void main() {
    int notes, aux;

    notes = int.parse(stdin.readLineSync());

    print(notes);
    print("${notes ~/ 100} nota(s) de R\$ 100,00");
    aux = (notes % 100);

    print("${aux ~/ 50} nota(s) de R\$ 50,00");
    aux = (aux % 50);

    print("${aux ~/ 20} nota(s) de R\$ 20,00");
    aux = (aux % 20);

    print("${aux ~/ 10} nota(s) de R\$ 10,00");
    aux = (aux % 10);

    print("${aux ~/ 5} nota(s) de R\$ 5,00");
    aux = (aux % 5);

    print("${aux ~/ 2} nota(s) de R\$ 2,00");
    aux = (aux % 2);

    print("${aux ~/ 1} nota(s) de R\$ 1,00");
}
