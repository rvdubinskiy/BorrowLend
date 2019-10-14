using System;
namespace UserLibrary
{
    public class Parameters
    {
//        create table Parameters(UserID int not null, Pledge int not null,
//PaymentType bit not null, RentTime nvarchar(255) not null,
//CostOfRent nvarchar(255) not null)

        public Parameters() { }

        public int UserID { get; set; }
        public int Pledge { get; set; }
        public bool PaymentType { get; set; } // если true - наличка, если false - безнал
        public string RentTime { get; set; } // время аренды
        public string CostOfRent { get; set; } // стоимость за 1 единицу времени аренды
        public int GoodId { get; set; } // стоимость за 1 единицу времени аренды

        public Parameters(int userId, int pledge, bool paymentType, string rentTime,
            string costOfRent, int goodID)
        {
            UserID = userId;
            Pledge = pledge;
            PaymentType = paymentType;
            RentTime = rentTime;
            CostOfRent = costOfRent;
            GoodId = goodID;
        }
    }
}
