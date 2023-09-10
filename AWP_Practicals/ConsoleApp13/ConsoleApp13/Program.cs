using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.SqlServer.Server;

namespace ConsoleApp13
{
    struct Student
    {
        public int student_ID;
        public string student_name;
        public string course_name;
        public int dd, mm, yy;

        public void Display()
        {
            Console.WriteLine($"Student ID: {student_ID}");
            Console.WriteLine($"Student Name: {student_name}");
            Console.WriteLine($"Course Name: {course_name}");
            Console.WriteLine($"Date of Birth:  {dd}/{mm}/{yy}");

        }
    }
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("How many student information you want to accept?");
            int n_students = int.Parse(Console.ReadLine());
            Student[] allStudents = new Student[n_students];

            for (int i = 0; i < n_students; i++)
            {
                allStudents[i] = new Student();

                Console.WriteLine($"Enter {i + 1} Student Details:");

                Console.Write("Enter Student ID: ");

                allStudents[i].student_ID = int.Parse(Console.ReadLine());
                
                Console.Write("Enter Student Name: ");
                allStudents[i].student_name = Console.ReadLine();

                Console.Write("Enter Course Name: ");
                allStudents[i].course_name = Console.ReadLine();

                Console.Write("Enter Day: ");
                allStudents[i].dd = int.Parse(Console.ReadLine());

                Console.Write("Enter Month: ");
                allStudents[i].mm = int.Parse(Console.ReadLine());

                Console.Write("Enter Year: ");
                allStudents[i].yy = int.Parse(Console.ReadLine());

            }


            Console.WriteLine("************** Accepted Student Info **************");
            for (int i = 0; i < n_students; i++)
            {
                Console.WriteLine("======================================");
                Console.WriteLine($"{i + 1} Student:");
                allStudents[i].Display();
                Console.WriteLine("======================================");
            }

            Console.ReadKey();
        }
    }
}
