using System;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;
using fhfh.User;
using UserLibrary;
using Xamarin.Forms;

namespace fhfh
{
    public partial class PageOfGoodAfterGetADeal : ContentPage
    {
        GoodsCharacteristics goodsCharacteristics = new GoodsCharacteristics();
        GoodsInfo goodsInfo = new GoodsInfo();
        string[] gotParameters;

        public PageOfGoodAfterGetADeal(GoodsCharacteristics goods, GoodsInfo goodsInfo)
        {
            InitializeComponent();

            goodsCharacteristics = goods;
            this.goodsInfo = goodsInfo;

            DownloadElements();
        }

        async void DownloadElements()
        {

            await Task.Run(() =>
            {
                string name = Users.GetSurname(goodsInfo.CreatorID) + " " +
                     Users.GetName(goodsInfo.CreatorID);
                string str =
                    UsersPhoto.Get(goodsInfo.CreatorID, out byte[] profileImage);

                Deal deal = new Deal();
                int id = Goods.GetIDOfGoodWithGoodCharacter(goodsCharacteristics.CreatorID,
                goodsCharacteristics.NameOfGood, goodsCharacteristics.DiscriptionOfGood, goodsCharacteristics.CreationDate,
                 goodsCharacteristics.Address, goodsCharacteristics.Status,
                goodsInfo.Parameters);


                int secondUserId = Deal.GetSecondUserId(0, id, goodsCharacteristics.CreatorID, goodsCharacteristics.CreationDate);
                int quantity = deal.GetQuantity(goodsInfo.CreatorID, secondUserId, id);
                Device.BeginInvokeOnMainThread(() =>
                {
                    SetUpAllItemsOntoDisplay(name, profileImage, quantity);
                });
            });



        }
        private void SetUpAllItemsOntoDisplay(string name, byte[] image, int quantity)
        {
            gotParameters = goodsCharacteristics.Parameters.Split(new[] { ';' });
            var a = bool.Parse(gotParameters[2]);
            nameOfGoodLabel.Text = goodsCharacteristics.NameOfGood;
            pledgeLabel.Text = $"{gotParameters[1]}";
            costOfRentLabel.Text = $"{gotParameters[4]}/{gotParameters[3].ToLower()}";
            typeOfPaymentLabel.Text = a ? "Безналичный" : "Наличный";

            goodImage.Source = ImageSource.FromStream(() => new MemoryStream(goodsCharacteristics.PhotoList));
            labelNameOfCreator.Text = name;
            if (image != null)
            {
                image1.Source = ImageSource.FromStream(() => new MemoryStream(image));
            }
            quantityList.Text = quantity.ToString() + "x";
            SetupPeriodOfRent(quantity);
        }

        private void SetupPeriodOfRent(int quantity)
        {
            switch (gotParameters[3].ToLower())
            {
                case "в минуту":
                    if (quantity % 10 == 1)
                    {
                        rentDay.Text = $"за {quantity} минуту";
                    }
                    else if (quantity % 10 > 1 && quantity % 10 < 5)
                    {
                        rentDay.Text = $"за {quantity} минуты";
                    }
                    else
                    {
                        rentDay.Text = $"за {quantity} минут";
                    }
                    break;
                case "в 30 минут":
                    if (quantity * 30 % 10 == 1)
                    {
                        rentDay.Text = $"за {quantity * 30} минуту";
                    }
                    else if (quantity * 30 % 10 > 1 && quantity * 30 % 10 < 5)
                    {
                        rentDay.Text = $"за {quantity * 30} минуты";
                    }
                    else
                    {
                        rentDay.Text = $"за {quantity * 30} минут";
                    }
                    break;
                case "в час":
                    if (quantity % 10 == 1)
                    {
                        rentDay.Text = $"за {quantity} час";
                    }
                    else if (quantity % 10 > 1 && quantity % 10 < 5)
                    {
                        rentDay.Text = $"за {quantity} часа";
                    }
                    else
                    {
                        rentDay.Text = $"за {quantity} часов";
                    }
                    break;
                case "в день":
                    if (quantity % 10 == 1)
                    {
                        rentDay.Text = $"за {quantity} день";
                    }
                    else if (quantity % 10 > 1 && quantity % 10 < 5)
                    {
                        rentDay.Text = $"за {quantity} дня";
                    }
                    else
                    {
                        rentDay.Text = $"за {quantity} дней";
                    }
                    break;
                case "в неделю":
                    if (quantity % 10 == 1)
                    {
                        rentDay.Text = $"за {quantity} неделю";
                    }
                    else if (quantity % 10 > 1 && quantity % 10 < 5)
                    {
                        rentDay.Text = $"за {quantity} недели";
                    }
                    else
                    {
                        rentDay.Text = $"за {quantity} недель";
                    }
                    break;
                case "в месяц":
                    if (quantity % 10 == 1)
                    {
                        rentDay.Text = $"за {quantity} месяц";
                    }
                    else if (quantity % 10 > 1 && quantity % 10 < 5)
                    {
                        rentDay.Text = $"за {quantity} месяца";
                    }
                    else
                    {
                        rentDay.Text = $"за {quantity} месяцев";
                    }
                    break;
            }
        }


        async void GoToProfileOfCreator(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new UserWindowPage(goodsInfo));
        }
    }
}
