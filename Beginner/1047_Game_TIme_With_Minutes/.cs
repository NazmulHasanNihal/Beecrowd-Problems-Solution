using System;

class URI {

    static void Main(string[] args) {

        int hora1, hora2, min1, min2;
        DateTime date1, date2;
        TimeSpan result;

        var horas = Console.ReadLine().Split();
        hora1 = int.Parse(horas[0]);
        min1= int.Parse(horas[1]);
        hora2 = int.Parse(horas[2]);
        min2 = int.Parse(horas[3]);

        date1 = new DateTime(1, 1, 1, hora1, min1, 0);

        if (hora2 < hora1
            || hora2 == hora1
            && min2 <= min1)
        {
            date2 = new DateTime(1, 1, 2, hora2, min2, 0);
        }
        else
        {
            date2 = new DateTime(1, 1, 1, hora2, min2, 0);
        }

        result = date2 - date1;

        if (result.Days > 0)
        {
            Console.WriteLine($"O JOGO DUROU {(result.Days * 24) + result.Hours} HORA(S) E {result.Minutes} MINUTO(S)");
        }
        else
        {
            Console.WriteLine($"O JOGO DUROU {result.Hours} HORA(S) E {result.Minutes} MINUTO(S)");
        }
    }
}
