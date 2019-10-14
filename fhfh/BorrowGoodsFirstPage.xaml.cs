using System;
using System.Collections.Generic;
using UserLibrary;
using fhfh.User;
using Xamarin.Forms;
using System.IO;
using System.Threading.Tasks;

namespace fhfh
{
    public partial class BorrowGoodsFirstPage : ContentPage
    {
        string[] gotParameters;
        int goodID;
        int goodIDforCreator;
        GoodsCharacteristics goods;
        int quantity = 0;

        public BorrowGoodsFirstPage(GoodsCharacteristics goodsInfo)
        {
            InitializeComponent();
            Nazvanie.IsVisible = true;
            DownloadElements();
            goods = goodsInfo;
        }



        async void DownloadElements()
        {
            await Task.Run(() =>
            {
                Deal deal = new Deal();
                goodIDforCreator = Goods.GetIDOfGoodWithGoodCharacter(UserInfo.client.Id,
                    goods.NameOfGood, goods.DiscriptionOfGood, goods.CreationDate, goods.Address, goods.Status,
                    goods.Parameters);

                goodID = Goods.GetIDOfGoodWithGoodCharacter(goods.CreatorID,
                    goods.NameOfGood, goods.DiscriptionOfGood, goods.CreationDate, goods.Address, goods.Status,
                    goods.Parameters);

                int secondUserId = Deal.GetSecondUserId(0, goodIDforCreator, goods.CreatorID, goods.CreationDate);
                quantity = deal.GetQuantity(goods.CreatorID, secondUserId, goodIDforCreator);

                Device.BeginInvokeOnMainThread(() => { SetupUI(); SetupPeriodOfRent(); });
            });
        }

        void SetupUI()
        {
            gotParameters = goods.Parameters.Split(new[] { ';' });
            var a = bool.Parse(gotParameters[2]);
            nameOfGoodLabel.Text = goods.NameOfGood;
            pledgeLabel.Text = $"{gotParameters[1]}";
            if (goods.NameOfGood.Length > 20)
            {
                Nazvanie.IsVisible = false;
                nameOfGoodLabel.Text = goods.NameOfGood;
            }
            costOfRentLabel.Text = $"{gotParameters[4]}/{gotParameters[3].ToLower()}";
            typeOfPaymentLabel.Text = a ? "Безналичные" : "Наличные";
            quantityList.Text = quantity.ToString() + "x";
            goodImage.Source = ImageSource.FromStream(() => new MemoryStream(goods.PhotoList));
        }


        private void SetupPeriodOfRent()
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


        private async void CloseDealBtnClicked(object sender, EventArgs e)
        {
            if(goBtn.Text == "Продолжить")
            {
                Goods.ChangeStatus(goodIDforCreator, 1);
                Deal.ChangeStatus(goodIDforCreator, 1);
                await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(goods));
            }
            else
            {
                var action = await DisplayAlert("Внимание!", "Вы точно хотите отменить заказ?", "Да", "Нет");
                if(action)
                {
                    await Navigation.PopToRootAsync(true);
                }
            }
        }

        void CancelOrder(object sender, System.EventArgs e)
        {
            goBtn.Text = "Завершить";
            roseLight2.IsVisible = true;
            roseLight1.IsVisible = false;
        }
        void ApplyOrder(object sender, System.EventArgs e)
        {
            goBtn.Text = "Продолжить";
            roseLight2.IsVisible = false;
            roseLight1.IsVisible = true;
        }
    }
}
