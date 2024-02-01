using System;

class URI {
  static void Main(string[] args) {
    int _cases = int.Parse(Console.ReadLine());

    for (int i = 0; i < _cases; i++){
      int _total = 0;
      string[] _numbs= Console.ReadLine().Split();

      int _numb1 = int.Parse(_numbs[0]);
      int _numb2 = int.Parse(_numbs[1]);

      if(_numb1 != _numb2){
        for (int j = Math.Min(_numb1, _numb2) +1;
                  j < Math.Max(_numb1, _numb2); j++)
        {
          if(j%2!=0)_total += j;
        }
        Console.WriteLine(_total);
      }else Console.WriteLine(0);
    }
  }
}
