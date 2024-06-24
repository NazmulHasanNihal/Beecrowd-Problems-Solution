import 'dart:io';

void main() {
  while(true) {
var b = 0;
var sum = 0;
var x = int.parse(stdin.readLineSync());
if (x == 0) {
break;
}
if (x % 2 != 0) {
x += 1;
}
for (var a = 0; a < 5; a++) {
sum = sum + x;
x = x + 2;
}
print(sum);
}
}
