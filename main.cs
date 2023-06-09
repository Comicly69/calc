using System;

class Program
{
    static void Main(string[] args)
    {
        Console.Write("First number: ");
        int num1 = Convert.ToInt32(Console.ReadLine());

        Console.Write("Second number: ");
        int num2 = Convert.ToInt32(Console.ReadLine());

        int result = num1 + num2;
        Console.WriteLine(result);
    }
}
