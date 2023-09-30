using System;

namespace ConsoleApp1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Declaring variables.
            int num1, num2, num3, num4, product;

            // Taking num1 from user.
            Console.Write("First Number: ");
            num1 = int.Parse(Console.ReadLine());

            // Taking num2 from user.
            Console.Write("Second Number: ");
            num2 = int.Parse(Console.ReadLine());

            // Taking num3 from user.
            Console.Write("Third Number: ");
            num3 = int.Parse(Console.ReadLine());

            // Taking num4 from user.
            Console.Write("Fourth Number: ");
            num4 = int.Parse(Console.ReadLine());

            // Printing the product of the input taken.
            product = num1 * num2 * num3 * num4;
            Console.WriteLine($"Product of {num1} * {num2} * {num3} * {num4} = {product}");

            Console.ReadKey();
        }
    }
}
