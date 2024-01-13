using System;

class URI {

    static void Main(string[] args) {

        int result = 0;

		for (int i = 0; i <= 5; i++)
			{
				double numb = double.Parse(Console.ReadLine());
				if(numb > 0){result++;};
			}
		Console.WriteLine($"{result} valores positivos");

    }

}
