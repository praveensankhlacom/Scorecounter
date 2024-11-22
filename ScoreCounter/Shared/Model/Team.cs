using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ScoreCounter.Shared.Model
{
    public class Team
    {
        [Required(ErrorMessage ="Team name is required")]
        public string Team1 { get; set; }
        [Required(ErrorMessage = "Team name is required")]
        public string Team2 { get; set; }
    }
}
