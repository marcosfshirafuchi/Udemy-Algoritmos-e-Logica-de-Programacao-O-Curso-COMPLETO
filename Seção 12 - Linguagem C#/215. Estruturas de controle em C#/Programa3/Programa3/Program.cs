namespace Programa3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int N, i, x, soma;

            Console.Write("Quantos numeros serao digitados? ");
            N = int.Parse(Console.ReadLine());

            soma = 0;
            for (i = 1; i <= N; i++) {
                Console.Write("Digite um numero: ");
                x = int.Parse(Console.ReadLine());
                soma = soma + x;
            }

            Console.WriteLine("SOMA = " + soma);
        }
    }
}
