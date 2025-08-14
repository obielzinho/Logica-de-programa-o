using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Livraria
{
    public class Livro
    {
        public string Titulo;
        public string Autor;
        public int Ano; 


        public void ExibirInformacoes()
        {
          
            Console.WriteLine($"{Titulo} - {Autor} - ({Ano})");

 }

        public void Atualizacao (int novoAno)
        {
            Ano = novoAno;
        }

        public int CalcularIdade()
        {
            return DateTime .Now.Year - Ano;
        }
    }

}
