namespace Programa
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int a, b;
            Console.WriteLine("Digite dois números: ");
            a = int.Parse(Console.ReadLine());
            b = int.Parse(Console.ReadLine());
            while (a!=b) {
                if (a < b) {
                    Console.WriteLine("CRESCENTE!");
                }
                else {
                    Console.WriteLine("DECRESCENTE!");
                }
                Console.WriteLine("Digite outros dois números: ");
                a = int.Parse(Console.ReadLine());
                b = int.Parse(Console.ReadLine());
            }
            
        }
    }
}
