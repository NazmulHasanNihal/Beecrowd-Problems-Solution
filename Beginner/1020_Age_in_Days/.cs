using System;

class URI {

    static void Main(string[] args) {

       int days, year, month, day, rem;
            days = Convert.ToInt32(Console.ReadLine());
            year = days/ 365;
            rem = days % 365;
            month = rem / 30;
            rem %= 30;
            day = rem;
            Console.WriteLine(year + " ano(s)");
            Console.WriteLine(month + " mes(es)");
            Console.WriteLine(day + " dia(s)");

            Console.ReadKey();

    }

}
