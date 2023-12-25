using System;

class URI {

    static void Main(string[] args) {

        int x, y, Distance;
            double Fuel;
            x = Convert.ToInt32(Console.ReadLine());
            y = Convert.ToInt32(Console.ReadLine());

            Distance = x * y;
            Fuel = (1.0 / 12.0) * Distance;

            Console.WriteLine(Fuel.ToString("f3"));

            Console.ReadKey();

    }

}
