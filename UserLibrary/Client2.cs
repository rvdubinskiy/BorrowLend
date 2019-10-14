using System;
using System.Collections.Generic;
namespace UserLibrary
{
    public class Client2
    {
        public readonly int id;
        public readonly string name;
        public readonly string surname;
        public readonly string patronymic;
        public readonly DateTime data_of_birth;
        public readonly string gender;
        public readonly string phoneNumber;
        public readonly byte[] image;
        public readonly byte[] passportPhoto;
        public readonly byte[] rootPhoto;
        public readonly string password;
        public readonly string email;
        public string dealsIDList;
        public string goodsIDList;
        public string optionsIDList;
        public string chatIDList;
        public string promocode;
        public int rating;
        public bool pasportVerificationStatus;
        public string address;
        public string settings;

        public int Id => id;
        public string Surname => surname;
        public string Name => name;
        public string Patronymic => patronymic;
        public DateTime Data => data_of_birth;
        public string Gender => gender;
        public string PhoneNumber => phoneNumber;
        public byte[] Image => image;
        public byte[] PassportPhoto => passportPhoto;
        public byte[] RootPhoto => rootPhoto;
        public string Password => password;
        public string Email => email;
        public string DealsIDList => dealsIDList;
        public string GoodsIDList => goodsIDList;
        public string OptionsIDList => optionsIDList;
        public string ChatIDList => chatIDList;
        public string Promocode => promocode;
        public int Rating => rating;
        public bool PasportVerificationStatus => pasportVerificationStatus;
        public string Address => address;
        public string Settings => settings;

        ////$@"CREATE TABLE Users (id int, surname nvarchar(255), name
        //nvarchar(255), patronymic nvarchar(255), data_of_birth nvarchar(255), gender boolean, phone nvarchar(255),
        //imagine int, password nvarchar(255))"

        public Client2(string name, string surname, string patronymic, string password,
         DateTime data, string email, string gender, byte[] passportPhoto, byte[] rootPhoto,
          string phoneNumber, string dealsIDList,
         string goodsIDList, string optionsIDList, string chatIDList,string promocode,
         int rating,bool pasportVerificationStatus,string address,string settings, byte[] image)
        {
            this.surname = surname;
            this.name = name;
            this.patronymic = patronymic;
            data_of_birth = data;
            this.gender = gender;
            this.phoneNumber = phoneNumber;
            this.image = image;
            this.passportPhoto = passportPhoto;
            this.rootPhoto = rootPhoto;
            this.password = password;
            this.email = email;
            this.dealsIDList = dealsIDList;
            this.goodsIDList = goodsIDList;
            this.optionsIDList = optionsIDList;
            this.chatIDList = chatIDList;
            this.promocode = promocode;
            this.rating = rating;
            this.pasportVerificationStatus = pasportVerificationStatus;
            this.address = address;
            this.settings = settings;
         
         }


        public Client2(int id, string name, string surname, string patronymic, string password,
         DateTime data, string email, string gender, byte[] passportPhoto, byte[] rootPhoto,
          string phoneNumber, string dealsIDList,
         string goodsIDList, string optionsIDList, string chatIDList, string promocode,
         int rating, bool pasportVerificationStatus, string address, string settings, byte[] image)
        {
            this.id = id;
            this.surname = surname;
            this.name = name;
            this.patronymic = patronymic;
            data_of_birth = data;
            this.gender = gender;
            this.phoneNumber = phoneNumber;
            this.image = image;
            this.password = password;
            this.email = email;
            this.passportPhoto = passportPhoto;
            this.rootPhoto = rootPhoto;
            this.dealsIDList = dealsIDList;
            this.goodsIDList = goodsIDList;
            this.optionsIDList = optionsIDList;
            this.chatIDList = chatIDList;
            this.promocode = promocode;
            this.rating = rating;
            this.pasportVerificationStatus = pasportVerificationStatus;
            this.address = address;
            this.settings = settings;

        }
        public Client2(int id, string name, string surname, string patronymic, string password,
         DateTime data, string email, string gender, byte[] passportPhoto, byte[] rootPhoto,
          string phoneNumber, string promocode,
         int rating, bool pasportVerificationStatus, string address, string settings, byte[] image)
        {
            this.id = id;
            this.surname = surname;
            this.name = name;
            this.patronymic = patronymic;
            data_of_birth = data;
            this.gender = gender;
            this.phoneNumber = phoneNumber;
            this.image = image;
            this.passportPhoto = passportPhoto;
            this.rootPhoto = rootPhoto;
            this.password = password;
            this.email = email;
            this.promocode = promocode;
            this.rating = rating;
            this.pasportVerificationStatus = pasportVerificationStatus;
            this.address = address;
            this.settings = settings;

        }

        public Client2(string name, string surname, string patronymic, string password,
         DateTime data, string email, string gender, byte[] passportPhoto, byte[] rootPhoto,
          string phoneNumber, string promocode,
         int rating, bool pasportVerificationStatus, string address, string settings, byte[] image)
        {
            this.surname = surname;
            this.name = name;
            this.patronymic = patronymic;
            data_of_birth = data;
            this.gender = gender;
            this.phoneNumber = phoneNumber;
            this.image = image;
            this.password = password;
            this.passportPhoto = passportPhoto;
            this.rootPhoto = rootPhoto;
            this.email = email;
            this.promocode = promocode;
            this.rating = rating;
            this.pasportVerificationStatus = pasportVerificationStatus;
            this.address = address;
            this.settings = settings;

        }
        public Client2(string name, string surname, string patronymic, string password,
         DateTime data, string email, string gender, byte[] passportPhoto, byte[] rootPhoto, 
         string phoneNumber, string promocode,
         int rating, bool pasportVerificationStatus, string address, string settings)
        {
            this.surname = surname;
            this.name = name;
            this.patronymic = patronymic;
            data_of_birth = data;
            this.gender = gender;
            this.phoneNumber = phoneNumber;
            this.password = password;
            this.passportPhoto = passportPhoto;
            this.rootPhoto = rootPhoto;
            this.email = email;
            this.promocode = promocode;
            this.rating = rating;
            this.pasportVerificationStatus = pasportVerificationStatus;
            this.address = address;
            this.settings = settings;

        }
    }
}