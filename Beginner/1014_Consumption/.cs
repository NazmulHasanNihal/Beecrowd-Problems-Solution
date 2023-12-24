using System;

class URI {

    static void Main(string[] args) {

        int x;
            double y, consumption;
            x = Convert.ToInt32(Console.ReadLine());
            y = Convert.ToDouble(Console.ReadLine());

            consumption = x / y;

            Console.WriteLine(consumption.ToString("f3") + " km/l");

            Console.ReadKey();

    }

}
