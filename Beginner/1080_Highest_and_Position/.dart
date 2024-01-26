import 'dart:io';

void main() {
    List<int> arr = List.filled(100, 0);
    for (int i = 0; i < 100; i++) {
        arr[i] = int.parse(stdin.readLineSync().trim());
    }
    int j = 0;
    int p = 0;
    for (int i = 0; i < 100; i++) {
        if (arr[i] > j) {
            j = arr[i];
            p = i + 1;
        }
    }
    print(j);
    print(p);
}
