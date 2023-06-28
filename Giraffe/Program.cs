// See https://aka.ms/new-console-template for more information
using System.Linq.Expressions;
using System.Runtime.InteropServices;

namespace Giraffe
{
    class Program
    {
        static void Main(string[] args)
        {
            Chef chef = new Chef();
            chef.MakeSpecialDish();

            ItalianChef italianChef = new ItalianChef();
            italianChef.MakeSpecialDish();

            Console.ReadLine();
        }
    }
}