using System;

class URI {

    static void Main(string[] args) {
        int X = Int32.Parse(Console.ReadLine());
        int Y = Int32.Parse(Console.ReadLine());

        if (X < Y)
            swap(ref X, ref Y);

        for (Y++; Y < X; Y++)
            if ((Y % 5 == 2) || (Y % 5 == 3))
                Console.WriteLine(Y);
    }

    static void swap(ref int x, ref int y)
    {
        var temp = x;
        x = y;
        y = temp;
    }

}
