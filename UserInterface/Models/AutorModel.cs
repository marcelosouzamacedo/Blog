using System.ComponentModel;
namespace UserInterface.Models
{
    public class AutorModel
    {
        public int Id { get; set; }

        [DisplayName("Nome")]
        public string Nome { get; set; }
    }
}