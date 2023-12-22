using System;

class URI {

    static void Main(string[] args) {

        double salary,sells,total;

        String name = Console.ReadLine();

        salary = Convert.ToDouble(Console.ReadLine());
        sells = Convert.ToDouble(Console.ReadLine());

        total = ((sells/100)*15)+salary;

        Console.WriteLine("TOTAL = R$ "+total.ToString("0.00"));

    }

}
