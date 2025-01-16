using System.Globalization;

namespace Programa4
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;
            double x;
            x = 2.3456;
            Console.Write(x.ToString("F2", CI));
        }
    }
}
