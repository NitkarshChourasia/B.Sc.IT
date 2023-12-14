using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ConsoleApp14;

namespace ConsoleApp14
{
    class Practical1d
    {
        public void GenerateFibo(int n)
        {
            int a = 0, b = 1, c = 0;
            Console.WriteLine("Fibonacci Series:");
            Console.Write(a + " " + b + " ");
            for (int i = 2; i < n; i++)
            {
                c = a + b;
                Console.Write(c + " ");
                a = b;
                b = c;
            }
        }

        public bool CheckPrime(int n)
        {
            int flag = 0;
            for (int i = 2; i < n; i++)
            {
                if (n % i == 0) flag = 1;
            }
            if (flag == 0) return true;
            else return false;
        }

        public bool CheckVomels(char c)
        {
            if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') return true;
            else return false;

            // Make it mapped.

        }

        public void DisplayArray(rray a)
        {
            foreach (int i in a)
            {
                Console.WriteLine(i);
            }
        }

        public void ReverseNumber(int n)
        {
            int rev = 0;
            while (n > 0)
            {
                int rem = n % 10;
                rev = rev * 10 + rem;
                n = n / 10;
            }
            Console.WriteLine("Reverse of the number is: " + rev);
        }

        public void SumOfDigits(int n)
        {
            int sum = 0;
            while (n > 0)
            {
                int rem = n % 10;
                sum = sum + rem;
                n = n / 10;
            }
            Console.WriteLine("Sum of the digits is: " + sum);
        }

    }
} // Comments are made like this.
{
    public static void Main()
    {
        Practical1d p1 = new Practical1d();
        Console.WriteLine("1: Fibo");
        Console.WriteLine("2 Prime Numbers");
        Console.WriteLine("3 Vowels");
        Console.WriteLine("4 For Each");
        Console.WriteLine("5 Reverse a Number");
        Console.WriteLine("Sum of Digits");

        int choice = Convert.ToInt32(Console.ReadLine());
        switch (choice)
        {
            case 1:
                Console.WriteLine("Enter the number of terms");
                int n = Convert.ToInt32(Console.ReadLine());
                p1.GenerateFibo(n);
                break;
            case 2:
                Console.WriteLine("Enter the number of terms");
                int n1 = Convert.ToInt32(Console.ReadLine());
                bool ans = p1.CheckPrime(n);
                if (ans == true)
                    Console.WriteLine("Prime");
                else
                    Console.WriteLine("Not a Prime Number");
                break;
            case 3:
                Console.WriteLine("Enter the character");
                char ch = Console.ReadKey().KeyChar;
                if (p1.CheckVomels(ch))
                    Console.WriteLine("Vowel");
                else
                    Console.WriteLine("Not a Vowel");
                break;
            case 4:
                int[] arr = new int[5];
                Console.WriteLine("Enter the array elements");
                arr = Array.ConvertAll(Console.ReadLine().Split(' '), int.Parse);
                p1.DisplayArray(arr);
                break;
            case 5:
                Console.WriteLine("Enter the number");
                int n2 = Convert.ToInt32(Console.ReadLine());
                p1.ReverseNumber(n2);
                break;

            case 6:
                Console.WriteLine("Enter the number");
                int n3 = Convert.ToInt32(Console.ReadLine());
                p1.SumOfDigits(n3);
                break;
            default:
                Console.WriteLine("Invalid Choice");
                break;
        }
    }
    internal class Program
{
    static void Main(string[] args)
    {

    }
}
}
