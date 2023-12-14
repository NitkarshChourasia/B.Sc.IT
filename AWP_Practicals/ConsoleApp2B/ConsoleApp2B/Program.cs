using System;
using System.CodeDom;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp2B
{
    // Constructor Overloading // Researching about this in depth.
    // Constructor is a special method that is called when an object is created.
    // It does not return any value not even void.
    // It is used to initialize the data members of a class.
    // It is called automatically when an object is created.
    // It is called only once for an object.
    // It is called in the order in which the objects are created.
    // It is called before the execution of the constructor of the derived class.
    // It is called before the execution of the static constructor.
    // It is called before the first instance of the class is created.
    // It is called before the first static method of the class is called.
    // It is called before the first instance of the class is created.
    // It is called before the first static method of the class is called.
    // It is called before the first instance of the class is created.
    // It is called before the first static method of the class is called.
    class MyMaths
    {
        // Method Overloading
        // Function Overloading
        // What is Overloading?
        // Either the number of parameters or the type of parameters should be different, 
        // or order of parameters should be different.
        // This is function overload.
        // Parameters = new Array[] {types, numbers, order}
        public int Add(int a, int b)
        {
            return a + b;
        }

        public int Add(int a, int b, int c)
        {
            return a + b + c;
        }

        public int Add(int a, int b, int c, int d)
        {
            return a + b + c + d;
        }
    }

    class ConstructorOverloading
    {
        // In CSharp everything is protected by default. 
        // That is they are private.
        // So, we need to make them public.
        public Testing()
        {
            x = y = 10;
        }

        public Testing(int a, int b)
        {
            this.x = x;
            this.y = y
        }

        public Testing(int a)
        {
            y = x = a;
        }

        public void show()
        {
            Console.WriteLine("x = {0}, y = {1}", x, y);
        }
    }
    internal class Program
    {
        static void Main(string[] args)
        {
            // Wrap this in a function and then activate it.
            MyMaths math = new MyMaths();
            Console.WriteLine(math.Add(1, 2));
            Console.WriteLine(math.Add(1, 2, 3));
            Console.WriteLine(math.Add(1, 2, 3, 4));
            Console.ReadKey();
            // This much code in one section.

            Testing t1 = new Testing(3343, 423);
            t1.show();
            Console.ReadKey();
            Testing t2 = new Testing(1321);
            t2.show();
            Console.ReadKey();
        }
    }
}
