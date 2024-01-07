using System;

class URI {

    static void Main(string[] args) {

        var novosal = 0.0;
        var reaj = 0.0;
        var perc = 0.0;

        var sal = double.Parse(Console.ReadLine());

        if (sal <= 400.00)
        {
            perc = 15;
        }
        else if (sal > 400.00 && sal <= 800.00)
        {
            perc = 12;
        }
        else if (sal > 800.00 && sal <= 1200.00)
        {
            perc = 10;
        }
        else if (sal > 1200.00 && sal <= 2000.00)
        {
            perc = 7;
        }
        else
        {
            perc = 4;
        }

        reaj = (sal / 100) * perc;
        novosal = sal + reaj;

        Console.WriteLine($"Novo salario: {novosal:f2}");
        Console.WriteLine($"Reajuste ganho: {reaj:f2}");
        Console.WriteLine($"Em percentual: {perc} %");
    }
}
