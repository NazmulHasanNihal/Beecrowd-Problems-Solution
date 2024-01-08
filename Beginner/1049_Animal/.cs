using System;

class URI {

    static void Main(string[] args) {
        string subfilo, classe, alimento;

        subfilo = Console.ReadLine();
        classe = Console.ReadLine();
        alimento = Console.ReadLine();

        if (subfilo == "vertebrado")
        {
            if (classe == "ave")
            {
                if (alimento == "carnivoro")
                {
                    Console.WriteLine("aguia");
                }
                else
                {
                    Console.WriteLine("pomba");
                }
            }
            if (classe == "mamifero")
            {
                if (alimento == "onivoro")
                {
                    Console.WriteLine("homem");
                }
                else
                {
                    Console.WriteLine("vaca");
                }
            }
        }
        if (subfilo == "invertebrado")
        {
            if (classe == "inseto")
            {
                if (alimento == "hematofago")
                {
                    Console.WriteLine("pulga");
                }
                else
                {
                    Console.WriteLine("lagarta");
                }
            }
            if (classe == "anelideo")
            {
                if (alimento == "hematofago")
                {
                    Console.WriteLine("sanguessuga");
                }
                else
                {
                    Console.WriteLine("minhoca");
                }
            }
        }
    }

}
