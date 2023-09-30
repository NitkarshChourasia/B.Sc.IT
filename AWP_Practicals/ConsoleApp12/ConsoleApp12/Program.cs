using System;

namespace ConsoleApp12
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Create an application to demonstrate string operations.


            /// Getting a string from the user.
            Console.Write("Enter a String: ");
            string string_input = Console.ReadLine();
            string to_check_string = string_input.ToLower();


            // Capitalize.
            // Console.WriteLine(string_input.ToUpper());
            string capitalized_string_input = string_input.ToUpper();
            Console.WriteLine($"Capitalised: {capitalized_string_input}");


            // Small Cases.
            // Console.WriteLine(string_input.ToLower());
            string small_case_string_input = string_input.ToLower();
            Console.WriteLine($"Smallcased string: {small_case_string_input}");


            // To check whether it contains a string in it or not.
            Console.WriteLine("Enter a string to check in it: ");
            string contains = Console.ReadLine(); // How to apply lower while taking input itself, only?
            contains = contains.ToLower();
            // Console.WriteLine(to_check_string.Contains(contains));
             bool is_Contains = to_check_string.Contains(contains);
            // Console.WriteLine($"The string {contains} ");
            if (is_Contains == true)
            {
                Console.WriteLine($"string '{contains}' is AVAILABLE in it.");
            }
            else
            {
                Console.WriteLine($"The string '{contains}' is NOT in it.");
            }



            // Find the length of the string entered.
            // Console.WriteLine(string_input.Length);
            int total_length = string_input.Length;
            // Console.WriteLine($"The total length of the given string is {total_length}");
            Console.WriteLine($"{total_length} is the total length of the given string.");


            // Trim whitespaces at the start of the string.
            // Console.WriteLine(string_input.TrimStart());
            string trim_start = string_input.TrimStart();
            // Also find the length of TrimStart string.
            int trim_start_length = trim_start.Length;
            // Console.WriteLine(string_input.TrimStart().Length);
            

            // Trim whitespaces at the end of the string.
            // Console.WriteLine(string_input.TrimEnd());
            string trim_end = string_input.TrimEnd();
            // Also find the length of TrimEnd string.
            // Console.WriteLine(string_input.TrimEnd().Length);
            int trim_end_length = trim_end.Length;


            // Trim whitespaces at the start and end of the string.
            // Console.WriteLine(string_input.Trim());
            string full_trim = string_input.Trim();
            // Find the length of Trim string.
            // Console.WriteLine(string_input.Trim().Length);
            int length_full_trim = full_trim.Length;


            // To find the index value for the specified char/char(s).
            Console.Write("Enter the string to find it's Index: ");
            string find_index = Console.ReadLine();
            int to_find_index = to_check_string.IndexOf(find_index);
            
            /* I need have a proper names for it. I need to have proper given names for it.
             Redefine the names. Please.
            Redefine the program, please.
            Redefine the whole whole whole, program please.
            */
            Console.ReadKey();

            /*
             * Use Replace() string method.
             * Use Substring method.
             * Use Split method.
             * Use StartsWith.
             * Use EndsWith.
             * Use PadLeft.
             * Use PadRight.
             * Use Remove.
             * Use IndexOfAny.
             * Use LastIndexOfAny.
             *
             */



        }
    }
}
