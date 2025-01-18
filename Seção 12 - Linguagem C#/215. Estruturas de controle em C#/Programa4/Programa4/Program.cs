using System.Globalization;

namespace Programa4
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double C, F;
            char resp;

            do {
                Console.Write("Digite a temperatura em Celsius: ");
                C = double.Parse(Console.ReadLine(), CI);
                F = 9.0 * C / 5.0 + 32.0;
                Console.WriteLine("Equivalente em Fahrenheit: " + F.ToString("F1", CI));
                Console.Write("Deseja repetir (s/n)? ");
                resp = char.Parse(Console.ReadLine());
            } while (resp == 's');
        }
    }
}
