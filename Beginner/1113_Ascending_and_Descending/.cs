using System;

class URI {
  static void Main(string[] args) {
    while (true){
      string[] _numbers = Console.ReadLine().Split();
      int _numb1 = int.Parse(_numbers[0]);
      int _numb2 = int.Parse(_numbers[1]);

      if (_numb1 != _numb2){
        if(_numb1 > _numb2) Console.WriteLine("Decrescente");
        else Console.WriteLine("Crescente");
      }else break;
    }
  }
}
