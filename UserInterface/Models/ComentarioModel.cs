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
    public class ComentarioModel
    {
        public int Id { get; set; }

        [DisplayName("Texto")]
        public string Texto { get; set; }

        [DisplayName("Nome")]
        public string Nome { get; set; }

        [DisplayName("E-mail")]
        public string Email { get; set; }

        [DisplayName("Post")]
        public PostModel Post { get; set; }
    }
}
