import 'dart:io';

void main() {
  while (true) {
    String r = '';
    int a = int.parse(stdin.readLineSync());
    if (a == 0) {
      break;
    }
    for (int i = 1; i <= a; i++) {
      r += '$i ';
    }
    print(r.substring(0, r.length - 1));
  }
}
