using System;
namespace fhfh.Client
{
    public class Client
    {
        public readonly int id;
        public readonly string surname;
        public readonly string name;
        public readonly string patronymic;
        public readonly string data_of_birth;
        public readonly bool gender;
        public readonly string phoneNumber;
        public readonly int image;
        public readonly string password;

        public int Id => id;
        public string Surname => surname;
        public string Name => name;
        public string Patronymic => patronymic;
        public string Data => data_of_birth;
        public bool Gender => gender;
        public string PhoneNumber => phoneNumber;
        public int Image => image;
        public string Password => password;
        //$@"CREATE TABLE Users (id int, surname nvarchar(255), name
        //nvarchar(255), patronymic nvarchar(255), data_of_birth nvarchar(255), gender boolean, phone nvarchar(255),
        //imagine int, password nvarchar(255))"
        public Client(int id, string surname, string name, string patronymic,
         string data, bool gender, string phoneNumber, int image, string password)
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
        }
    }
}
