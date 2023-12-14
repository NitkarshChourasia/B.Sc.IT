using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

// Dict Def: A person acting behalf on another person.
// Proxy Attendance.
// A Method can be identified by another name.
// Delegate is a class present inside a system namespace in C#.
namespace Delegate
{
    public delegate int MyMaths(int x, int y);
    // MyMaths is a sealed sub-class of System.delegate class.
    // and object of MyMaths can refer to all such methods.
    // Where return type is an integers.


    class Test
    {
        public static int Add(int x, int y)
        {
            return x + y;
        }

        public int Sub(int x, int y)
        {
            return x - y;
        }
    }
    internal class Program
    {
        static void Main(string[] args)
        {
            Test t1 = new Test();
//            MyMaths m1 = new MyMaths(t1.Add);
            // As add is static method, we have to class it this way.
            MyMaths m1 = new MyMaths(Test.Add);
            MyMaths m2 = new MyMaths(t1.Sub);
            Console.WriteLine(m1(10, 34));
            Console.ReadKey();
        }
    }
}
