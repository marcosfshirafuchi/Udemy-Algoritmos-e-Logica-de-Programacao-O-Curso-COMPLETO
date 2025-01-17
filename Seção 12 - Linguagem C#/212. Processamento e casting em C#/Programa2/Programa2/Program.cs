using System.Globalization;

namespace Programa2
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;
            int x;
            double y;
            x = 5;
            y = 2 * x;
            Console.WriteLine(x);
            Console.WriteLine(y.ToString("F1", CI));
        }
    }
}
