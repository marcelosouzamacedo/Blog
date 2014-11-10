using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Objects.DataClasses;
using System.Runtime.Serialization;
using System.Xml.Serialization;
using System.ComponentModel;

namespace UserInterface.Models
{
    public class PostModel
    {
        public int Id { get; set; }

        [DisplayName("Data")]
        public DateTime Data { get; set; }

        [DisplayName("Autor")]
        public AutorModel Autor { get; set; }

        [DisplayName("Categoria")]
        public CategoriaModel Categoria { get; set; }

        [DisplayName("Palavras Chave")]
        public string PalavrasChave { get; set; }

        [DisplayName("Texto")]
        public string Texto { get; set; }

        [DisplayName("Comentário Rodapé")]
        public string ComentarioRodape { get; set; }
    }
}
