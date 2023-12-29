import 'dart:io';
import 'dart:math';
void main() {
  var input = stdin.readLineSync().split(" ");
  var x = int.parse(input[0]);
  var y = int.parse(input[1]);
  var price;

  if(x == 1){
    price = 4.00 * y;
  } else if(x == 2){
    price = 4.50 * y;
  } else if(x == 3){
    price = 5.00 * y;
  } else if(x == 4){
    price = 2.00 * y;
  } else if(x == 5){
    price = 1.50 * y;
  }
  print("Total: R\$ ${price.toStringAsFixed(2)}");
}

