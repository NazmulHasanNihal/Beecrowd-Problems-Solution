import 'dart:io';

void main() {
int n = int.parse(stdin.readLineSync().trim());
int i = 0;
while (i < 6) {
if (n % 2 != 0) {
print('$n');
i++;
}
n++;
}
}
