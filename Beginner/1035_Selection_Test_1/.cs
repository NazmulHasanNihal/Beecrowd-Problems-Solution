using System;

class URI {

    static void Main(string[] args) {

       var line = Console.ReadLine();
var data = line.Split(' ');
var a = int.Parse(data[0]);
var b = int.Parse(data[1]);
var c = int.Parse(data[2]);
var d = int.Parse(data[3]);

    if((b > c) && (d > a) && (c + d > a + b) && c > 0 && c > 0 && (a % 2 == 0)){
        Console.WriteLine("Valores aceitos");}
 else{
        Console.WriteLine("Valores nao aceitos");}


    }

}
