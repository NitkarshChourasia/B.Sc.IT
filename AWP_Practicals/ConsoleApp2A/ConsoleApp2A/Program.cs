using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp2A
{
    class MyUtility
    {
        public int Factorial(int x)
        {
            if (x == 0)
                return 1;
            else
                return x * Factorial(x - 1);
        }

        public float DollarToRupee(float d)
        {
            return d * 83.26f;
        }

        public float RupeeToDollar(float r)
        {
            return r / 83.26f;

        }
        public float CelsiusToFahrenheit(float c)
        {
            return (c * 9 / 5) + 32;
        }

        public void QuadraticEquation(float a, float b, float c)
        {
            float d = b * b - 4 * a * c;
            if (d == 0)
            {
                float x = -b / (2 * a);
                Console.WriteLine("Roots are real and equal");
                Console.WriteLine("Roots are {0} and {1}", x, x);
            }
            else if (d > 0)
            {
                float x1 = (-b + (float)Math.Sqrt(d)) / (2 * a);
                float x2 = (-b - (float)Math.Sqrt(d)) / (2 * a);
                Console.WriteLine("Roots are real and unequal");
                Console.WriteLine("Roots are {0} and {1}", x1, x2);
            }
            else
            {
                Console.WriteLine("Roots are imaginary");
            }
        }
    }
    internal class Program
    {
        static void Main(string[] args)
        {
            MyUtility m1 = new MyUtility();
            Console.WriteLine("1. Factorial");
            Console.WriteLine("2. Dollar to Rupee");
            Console.WriteLine("3. Rupee to Dollar");
            Console.WriteLine("4. Celsius to Fahrenheit");
            Console.WriteLine("Enter your choice");
            int choice = Convert.ToInt32(Console.ReadLine());
            if (choice == 1)
            {
                Console.Write("Enter Number ");
                int no = int.Parse(Console.ReadLine());
                int ans = m1.Factorial(no);
                Console.WriteLine("Factorial of {0} is {1}", no, ans);
            }
            else if (choice == 2)
            {
                Console.Write("Enter Dollar");
                float d = float.Parse(Console.ReadLine());
                float ans = m1.DollarToRupee(d);
                Console.WriteLine("Rupee is {0}", ans);
            }
            else if (choice == 3)
            {
                Console.WriteLine("Enter Rupee");
                float inr = float.Parse(Console.ReadLine());
                float ans = m1.DollarToRupee(inr);
                Console.WriteLine("Dollar is {0}", ans);
            }
            else if (choice == 4)
            {
                Console.WriteLine("Enter Celsius");
                float c = float.Parse(Console.ReadLine());
                float ans = m1.CelsiusToFahrenheit(c);
                Console.WriteLine("Fahrenheit is {0}", ans);
            }

            else if (choice == 5)
            {
                Console.WriteLine("Enter a, b and c");
                float a = float.Parse(Console.ReadLine());
                float b = float.Parse(Console.ReadLine());
                float c = float.Parse(Console.ReadLine());
            }
            else
            {
                Console.WriteLine("Invalid Choice");
            }// Switch case can also be used above.
            // Switch case can also be used above.
        }
    }
}
}
