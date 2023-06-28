// See https://aka.ms/new-console-template for more information
using System.Linq.Expressions;
using System.Runtime.InteropServices;

namespace Giraffe
{
    class Program
    {
        static void Main(string[] args)
        {
            Book book1 = new Book("Harry Potter", "JK Rowling", 400);
            Book book2 = new Book("Loard Of the Rings", "Tolkein", 700);

            book2.title = "The hobbits";

            Console.WriteLine(book2.title);
            Console.ReadLine();
        }
    }
}