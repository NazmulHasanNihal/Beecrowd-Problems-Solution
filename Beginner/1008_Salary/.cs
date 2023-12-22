using System;

class URI {

    static void Main(string[] args) {

        int num,hours;
        double salary,amount;

        num = Convert.ToInt32(Console.ReadLine());
        hours = Convert.ToInt32(Console.ReadLine());
        amount = Convert.ToDouble(Console.ReadLine());

        salary = hours*amount;

        Console.WriteLine("NUMBER = "+num);
        Console.WriteLine("SALARY = U$ "+salary.ToString("0.00"));

    }

}
