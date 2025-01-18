namespace Programa2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int x, soma;

            soma = 0;
            Console.Write("Digite o primeiro numero: ");
            x = int.Parse(Console.ReadLine());

            while (x != 0) {
                soma = soma + x;
                Console.Write("Digite outro numero: ");
                x = int.Parse(Console.ReadLine());
            }

            Console.WriteLine("SOMA = " + soma);
        }
    }
}
