using System;

class URI {

    static void Main(string[] args) {

        double r, pi = 3.14159;
        r = Convert.ToDouble(Console.ReadLine());
        double vol = (4/3.0)*pi*Math.Pow(r,3);
        Console.WriteLine("VOLUME = "+ vol.ToString("f3"));

        Console.ReadKey();
    }

}
