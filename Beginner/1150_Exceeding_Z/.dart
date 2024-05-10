import 'dart:io';

void main() {
var n1 = int.parse(stdin.readLineSync());
var n2 = 0;
while (true) {
n2 = int.parse(stdin.readLineSync());
if (n2 > n1) {
break;
}
}
var soma = n1;
var qte = 1;
while (soma < n2) {
soma += n1 + qte;
qte += 1;
}

print(qte);
}