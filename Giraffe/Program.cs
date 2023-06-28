// See https://aka.ms/new-console-template for more information
using System.Linq.Expressions;
using System.Runtime.InteropServices;

namespace Giraffe
{
    class Program
    {
        static void Main(string[] args)
        {
            Song holiday = new Song("Holiday", "green day", 200);
            Console.WriteLine(Song.songCount);
            Song kashmir = new Song("Kashmir", "Led Zeppelin", 150);
            Console.WriteLine(kashmir.getSongCount());

            Console.ReadLine();
        }
    }
}