using System;

namespace InterfaceImplementation
{
    interface IExtras
    {
        void ShowHow();
    }

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
    class Extras : IExtras
    {
        public void ShowHow()
        {
            Console.WriteLine("Show of Extras class.");
        }
    }

    class Pqr : Bclass, IExtras
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


// Learn it much more better.