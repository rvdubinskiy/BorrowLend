using System;
namespace fhfh
{
    public class Client
    {
        private readonly int id;
        private readonly string surname;
        private readonly string name;
        private readonly string secondname;
        private readonly string email;
        private readonly string phone;
        private readonly string password;

        public int Id => id;
        public string Surname => surname;
        public string Name => name;
        public string SecondName => secondname;
        public string Email => email;

        public string Phone => phone;
        public string Password => password;

        public Client()
        {
            id = 0;
            surname = "";
            name = "";
            secondname = "";
            email = "";
            phone = "";
            password = "";
        }

        public Client(int id, string surname, string name,
            string secondname, string email, string phone, string password)
        {
            this.id = id;
            this.surname = surname;
            this.name = name;
            this.secondname = secondname;
            this.email = email;
            this.phone = phone;
            this.password = password;
        }

        public override string ToString()
        {
            return $"id = {Id}\nSurname = {Surname}\nName = {Name}" +
                $"\nSecondname = {SecondName}\nEmail = {Email}\nPhone = {Phone}";
        }
    }
}
