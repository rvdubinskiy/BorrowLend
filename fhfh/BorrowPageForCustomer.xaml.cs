using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using UserLibrary;
using fhfh.User;
using Xamarin.Forms;

namespace fhfh
{
    public partial class BorrowPageForCustomer : ContentPage
    {
        string[] gotParameters;
        GoodsCharacteristics goods;
        int quantity = 0;
        int goodID = 0;


        public BorrowPageForCustomer() { }

        public BorrowPageForCustomer(GoodsCharacteristics goodsInfo)
        {
            InitializeComponent();
            Nazvanie.IsVisible = true;
            goodID = Goods.GetIDOfGoodWithGoodCharacter(goodsInfo.CreatorID,
                goodsInfo.NameOfGood, goodsInfo.DiscriptionOfGood, goodsInfo.CreationDate, goodsInfo.Address, goodsInfo.Status,
                goodsInfo.Parameters);

            int currentStatus = Goods.CheckStatus(goodID, goodsInfo.Status);

            if (currentStatus == 1)
            {
                goBtn.IsEnabled = true;
            }
            else if(currentStatus == 0 || currentStatus == 3)
            {
                goBtn.IsEnabled = false;
            }

            gotParameters = goodsInfo.Parameters.Split(new[] { ';' });
            var a = bool.Parse(gotParameters[2]);
            if (goodsInfo.NameOfGood.Length > 20)
            {
                Nazvanie.IsVisible = false;
                nameOfGoodLabel.Text = goodsInfo.NameOfGood;
            }
            pledgeLabel.Text = $"{gotParameters[1]}";
            costOfRentLabel.Text = $"{gotParameters[4]}/{gotParameters[3].ToLower()}";
            typeOfPaymentLabel.Text = a ? "Безналичные" : "Наличные";

            Deal deal = new Deal();
            quantity = deal.GetQuantity(goodsInfo.CreatorID, UserInfo.client.Id, goodID);
            quantityList.Text = quantity.ToString() + "x";
            SetupPeriodOfRent();

            goodImage.Source = ImageSource.FromStream(() => new MemoryStream(goodsInfo.PhotoList));
            goods = goodsInfo;
           
        }

        private void SetupPeriodOfRent()
        {
            switch (gotParameters[3].ToLower())
            {
                case "в минуту":
                    if(quantity % 10 == 1)
                    {
                        rentDay.Text = $"за {quantity} минуту";
                    } else if(quantity % 10 > 1 && quantity % 10 < 5)
                    {
                        rentDay.Text = $"за {quantity} минуты";
                    } else
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

                DateTime registerTime = DateTime.Now;
                DateTime theEndOfDeal;
                switch (gotParameters[3].ToLower())
                {
                    case "в минуту":
                        theEndOfDeal = registerTime.AddMinutes(quantity);
                        Deal.SetUpRestrictionForDeal(registerTime, theEndOfDeal, goodID);
                        Deal.ChangeStatus(goodID, 2);
                        Goods.ChangeStatus(goodID, 2);
                        await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(goods));
                        break;
                    case "в 30 минут":
                        theEndOfDeal = registerTime.AddMinutes(30 * quantity);
                        Deal.SetUpRestrictionForDeal(registerTime, theEndOfDeal, goodID);
                        Deal.ChangeStatus(goodID, 2);
                        Goods.ChangeStatus(goodID, 2);
                        await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(goods));
                        break;
                    case "в час":
                        theEndOfDeal = registerTime.AddHours(quantity);
                        Deal.SetUpRestrictionForDeal(registerTime, theEndOfDeal, goodID);
                        Deal.ChangeStatus(goodID, 2);
                        Goods.ChangeStatus(goodID, 2);
                        await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(goods));
                        break;
                    case "в день":
                        theEndOfDeal = registerTime.AddDays(quantity);
                        Deal.SetUpRestrictionForDeal(registerTime, theEndOfDeal, goodID);
                        Deal.ChangeStatus(goodID, 2);
                        Goods.ChangeStatus(goodID, 2);
                        await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(goods));
                        break;
                    case "в неделю":
                        theEndOfDeal = registerTime.AddDays(7 * quantity);
                        Deal.SetUpRestrictionForDeal(registerTime, theEndOfDeal, goodID);
                        Deal.ChangeStatus(goodID, 2);
                        Goods.ChangeStatus(goodID, 2);
                        await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(goods));
                        break;
                    case "в месяц":
                        theEndOfDeal = registerTime.AddMonths(quantity);
                        Deal.SetUpRestrictionForDeal(registerTime, theEndOfDeal, goodID);
                        Deal.ChangeStatus(goodID, 2);
                        Goods.ChangeStatus(goodID, 2);
                        await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(goods));
                        break;
                }
        }
    }

}
