using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace CoreMVCMovie.Models
{
    public class CoreMVCMovieContext : DbContext
    {
        public CoreMVCMovieContext (DbContextOptions<CoreMVCMovieContext> options)
            : base(options)
        {
        }

        public DbSet<CoreMVCMovie.Models.Class> Class { get; set; }
    }
}
