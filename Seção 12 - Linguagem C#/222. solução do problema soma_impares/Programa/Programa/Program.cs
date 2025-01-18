namespace Programa
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int x, y, soma = 0, troca;
            Console.WriteLine("Digite dois números: ");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());
            if (x > y) {
                troca = x;
                x = y;
                y = troca;
            }
            for (int i = x + 1; i < y; i++) {
                if (i % 2 != 0) {
                    soma = soma + i;
                }
            }
            Console.WriteLine("SOMA DOS IMPARES =  " + soma);
        }
    }
}
