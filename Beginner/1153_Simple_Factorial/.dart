import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  int factorial = 1;
  
  while (n >= 1) {
    factorial *= n;
    n--;
  }
  
  print(factorial);
}