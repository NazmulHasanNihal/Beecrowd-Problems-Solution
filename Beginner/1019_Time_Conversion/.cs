using System;

class URI {

    static void Main(string[] args) {

        int input, H, M, S, reminder;
            input = Convert.ToInt32(Console.ReadLine());
            H = input / 3600;
            reminder = input % 3600;
            M = reminder / 60;
            reminder %= 60;
            S = reminder;
            Console.WriteLine(H + ":" + M + ":" + S);

            Console.ReadKey();

    }

}
