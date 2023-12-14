using System;

namespace Inheritance
{
    // In C#, a class can inherit from only one base class.
    // This is known as single inheritance 1.
    // Therefore, the Pqr class cannot inherit from both Bclass and Extras at the same time.

    // Multiple inheritances are not supported by C# among the classes, 
    // But it is supported by the c# by using the concept of interfaces.
    class Aparent
    {
        public void Show()
        {
            Console.WriteLine("Show of Aparent class.");
        }
        // Child class will only inherit public method.
        // Not private methods.
    }

    class Bclass : Aparent
    {
        public void Display()
        {
            Console.WriteLine("Show of Bclass class.");
        }
    }

    // CSharp does not support multiple inheritance.
    class Extras
    {
        public void ShowHow()
        {
            Console.WriteLine("Show of Extras class.");
        }
    }

    class Pqr : Bclass
    {
        Extras extras = new Extras();

        public void ShowMe()
        {
            Console.WriteLine("Show of Pqr class.");
        }

        public void ShowHow()
        {
            extras.ShowHow();
        }
    }

    internal class Program
    {
        static void Main(string[] args)
        {
            Pqr p1 = new Pqr();
            p1.ShowMe();
            p1.Display();
            p1.ShowHow();
            p1.Show();
            Console.ReadKey();
        }
    }
}