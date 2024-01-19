import 'dart:io';

void main() {
  var X = int.parse(stdin.readLineSync().trim());
  var Y = int.parse(stdin.readLineSync().trim());
  var start = X < Y ? X + 1 : Y + 1;
  var end = X > Y ? X : Y;
  if (start % 2 == 0) start += 1;

  var sum = 0;
  for (var i = start; i < end; i += 2) sum += i;
  print(sum);
}
