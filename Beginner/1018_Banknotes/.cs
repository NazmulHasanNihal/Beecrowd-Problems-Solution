using System;

class URI {

    static void Main(string[] args) {

        int amount, note;
            amount = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine(amount);
            Console.WriteLine(amount / 100 + " nota(s) de R$ 100,00");
            note = amount % 100;
            Console.WriteLine(note/ 50 + " nota(s) de R$ 50,00");
            note %= 50;
            Console.WriteLine(note / 20 + " nota(s) de R$ 20,00");
            note %= 20;
            Console.WriteLine(note / 10 + " nota(s) de R$ 10,00");
            note %= 10;
            Console.WriteLine(note/ 5 + " nota(s) de R$ 5,00");
            note %= 5;
            Console.WriteLine(note/ 2 + " nota(s) de R$ 2,00");
            note %= 2;
            Console.WriteLine(note / 1 + " nota(s) de R$ 1,00");

            Console.ReadKey();

    }

}
