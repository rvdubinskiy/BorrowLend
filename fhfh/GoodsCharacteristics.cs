using System;
using System.Collections.Generic;
using Xamarin.Forms;
namespace fhfh
{
    public class DatesOfCreatorUserInfo
    {
        public string Name { get; set; }
        public string Surname { get; set; }
        public DatesOfCreatorUserInfo(string name = "Roman", string surname = "Dubinskiy")
        {
            Name = name;
            Surname = surname;
        }

        public override string ToString()
        {
            return $"{Surname} {Name}";
        }
    }
    public class GoodsCharacteristics
    {
        string[] gotParameters;
        public ImageSource FrameImage { get; set; }
        public string NameOfGood { get; set; }
        public string PriceOfGood
        {
            get
            {
                gotParameters = Parameters.Split(new[] { ';' });
                return $"{gotParameters[4]}/{gotParameters[3].ToLower()}";
            }
            set
            {

            }
        }
        public int ID { get; set; }
        public string DiscriptionOfGood { get; set; }
        public string Category { get; set; }
        public int CreatorID { get; set; }
        public byte[] PhotoList { get; set; }
        public DateTime CreationDate { get; set; }
        public string Address { get; set; }
        public int Status { get; set; }
        public string Parameters { get; set; }
        public DatesOfCreatorUserInfo UserDates { get; set; }
    }
}
