import 'dart:io';

void main() {
  int a, b, c = 0, d = 0, e = 0, f, j = 0, k = 0, l = 0;
  while (true) {
    var input = stdin.readLineSync().split(' ');
    a = int.parse(input[0]);
    b = int.parse(input[1]);
    if (a > b) l++;
    if (a < b) k++;
    if (a == b) j++;
    c += a;
    d += b;
    e++;
    print("Novo grenal (1-sim 2-nao)");
    f = int.parse(stdin.readLineSync());
    if (f == 1) continue;
    if (f == 2) break;
  }
  print("$e grenais");
  print("Inter:$l");
  print("Gremio:$k");
  print("Empates:$j");
  if (l > k)
    print("Inter venceu mais");
  if (l < k)
    print("Gremio venceu mais");
  if (k == l)
    print("Nao houve vencedor");
}
