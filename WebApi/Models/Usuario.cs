using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApi.Models
{
    public class Usuario
    {
        public int Id { get; set; }
        public string Title{ get; set; }
        public string Contents { get; set; }
        public DateTime Timestamp { get; set; }
        public string Category { get; set; }
      

    }
}