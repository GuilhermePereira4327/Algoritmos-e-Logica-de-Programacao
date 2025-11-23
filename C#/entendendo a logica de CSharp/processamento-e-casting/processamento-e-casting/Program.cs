using System;
using System.Globalization;
namespace Primeiro
{
    class Program
    {
        static void Main(string[] args)
        {
            int x, y;
            x = 5;
            y = 2;
            Console.WriteLine(x);
            Console.WriteLine(y);

            Console.WriteLine();

            CultureInfo CI = CultureInfo.InvariantCulture;
            int x1;
            double y1;
            x1 = 5;
            y1 = 2 * x;
            Console.WriteLine(x1);
            Console.WriteLine(y1.ToString("F1", CI));

            Console.WriteLine();

            double b1, b2, h, area;
            b1 = 6.0;
            b2 = 8.0;
            h = 5.0;
            area = (b1 + b2) / 2.0 * h;
            Console.WriteLine(area);

            Console.WriteLine();

            int a, b, resultado;
            a = 5;
            b = 2;
            resultado = a / b;
            Console.WriteLine(resultado);

            Console.WriteLine();

            double aa;
            int bb;
            aa = 5.0;
            bb = (int)aa;
            Console.WriteLine(bb);

        }
    }
}