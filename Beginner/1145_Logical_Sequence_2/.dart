import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync().split(' ');
  int n1 = int.parse(input[0]);
  int n2 = int.parse(input[1]);
  int cont = 1;
  
  for (int i = 1; i <= (n2 ~/ n1); i++) {
    String r = "";
    for (int y = 0; y < n1; y++) {
      r += "$cont ";
      cont++;
    }
    print(r.trimRight());
  }
}
