using System;
using System.Collections.Generic;

namespace fhfh.User
{
    public class GoodInfo
    {
        public int Id { get; set; }
        public int CreatorId { get; set; }
        public string Name { get; set; }
        public string Discription { get; set; }
        public string Category { get; set; }
        public string Adress;
        public List<byte[]> Photos { get; set; }
        public int Status { get; set; }
        public string Parametrs;
    }
}
