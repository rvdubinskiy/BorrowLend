using System;
using System.Collections.Generic;

namespace UserLibrary
{
    public class GoodsInfo
    {
        public int CreatorID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string Category { get; set; }
        public DateTime CreationDate { get; set; }
        public string Address { get; set; }
        public byte[] PhotoList { get; set; }
        public int Status { get; set; }
        public string Parameters { get; set; }

        public GoodsInfo(int creatorId, string name, string description,
             string category, DateTime creationDate, string address, 
             byte[] photoList, int status, string parameters)
        {
            CreatorID = creatorId;
            Name = name;
            Description = description;
            Category = category;
            CreationDate = creationDate;
            Address = address;
            PhotoList = photoList;
            Status = status;
            Parameters = parameters;
        }
        public GoodsInfo() { }

    }
}
