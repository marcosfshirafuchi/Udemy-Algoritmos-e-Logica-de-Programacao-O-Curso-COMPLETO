namespace Programa
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int hora;
            Console.Write("Digite uma hora do dia: ");
            hora = int.Parse(Console.ReadLine());

            if (hora < 12) {
                Console.WriteLine("Bom dia!");
            }
            else {
                Console.WriteLine("Boa tarde!");
            }
        }
    }
}
