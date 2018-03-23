using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace CoreMVCMovie.Models
{
    public class MovieGenreViewModel
    {
        public List<Class> movies;
        public SelectList genres;
        public string movieGenre { get; set; }
    }
}
