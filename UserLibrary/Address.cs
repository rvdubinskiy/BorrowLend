using System;
namespace UserLibrary
{
    public class Address
    {
//        create table Address(UserID int not null,
//Country nvarchar(255) not null, City nvarchar(255),
//Street nvarchar(255) not null, BuildingNumber nvarchar(255) not null,
//PostIndex nvarchar(255) not null)

        public int UserID { get; set; }
        public string Country { get; set; }
        public string City { get; set; }
        public string Street { get; set; }
        public string BuildingNumber { get; set; }
        public string PostIndex { get; set; }

        public Address(int userId, string country, string city,
            string street, string buildingNumber, string postIndex)
        {
            UserID = userId;
            Country = country;
            City = city;
            Street = street;
            BuildingNumber = buildingNumber;
            PostIndex = postIndex;
        }

        public Address() { }
    }
}
