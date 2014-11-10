using System.ComponentModel;

namespace UserInterface.Models
{
        public class CategoriaModel
        {
            public int Id { get; set; }

            [DisplayName("Nome")]
            public string Nome { get; set; }
        }
}
