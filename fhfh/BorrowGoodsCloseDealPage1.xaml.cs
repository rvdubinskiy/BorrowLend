using System;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;
using System.Timers;
using fhfh.User;
using UserLibrary;
using Xamarin.Forms;

namespace fhfh
{
    public partial class BorrowGoodsCloseDealPage1 : ContentPage
    {
        string[] gotParameters;
        GoodsCharacteristics goods;
        int goodID = 0;
        int raiting = 0;
        int dealId = 0;
        DateTime endTime;
        int secondUserId = 0;

        async void CloseDealPage(object sender, EventArgs e)
        {
            if (raiting >= 1)
            {
                if (UserInfo.client.id == goods.CreatorID)
                {
                    secondUserId = Deal.GetSecondUserId(goods.Status, goodID, goods.CreatorID, goods.CreationDate);
                    dealId = Deal.GetDealId(goods.Status, goodID, goods.CreatorID, secondUserId, goods.CreationDate);
                    Deal.DeleteDeal(dealId);
                    int currentRating = (Users.GetRaiting(secondUserId) + raiting) / Users.GetAmountOfReviews(secondUserId);
                    Users.SetupAmountOfCompleteDeals(secondUserId);
                    Users.SetUpRaiting(currentRating, secondUserId);
                    Goods.ChangeStatus(goodID, -1);
                    await Navigation.PushModalAsync(new StartPage());
                } 
                else
                {
                    Deal.ChangeStatus(goodID, 3);
                    Goods.ChangeStatus(goodID, 3);
                    int currentRating = (Users.GetRaiting(goods.CreatorID) + raiting) / Users.GetAmountOfReviews(goods.CreatorID);
                    Users.SetUpRaiting(currentRating, goods.CreatorID);
                    Users.SetupAmountOfCompleteDeals(goods.CreatorID);
                    await Navigation.PushModalAsync(new StartPage());
                }
            } 
            else
            {
                await DisplayAlert(null, "Пожалуйста, оставьте отзыв", "Ок");
            }
        }

        public BorrowGoodsCloseDealPage1(GoodsCharacteristics goods)
        {
            InitializeComponent();

            Nazvanie.IsVisible = true;
            this.goods = goods;


            DownloadElements();
        }

        async void DownloadElements()
        {
            await Task.Run(() => 
            { 

                goodID = Goods.GetIDOfGoodWithGoodCharacter(goods.CreatorID,
                         goods.NameOfGood, goods.DiscriptionOfGood, goods.CreationDate, goods.Address, goods.Status,
                         goods.Parameters);
                Deal deal = new Deal();
                endTime = Deal.GetTime(goodID);
                int quantity = deal.GetQuantity(goods.CreatorID, secondUserId, goodID);

                if (Deal.CheckStatus(goodID, 2) == 2 || Deal.CheckStatus(goodID, 3) == 3)
                {
                    Device.StartTimer(TimeSpan.FromSeconds(1), OnTickTimer);
                }

                Device.BeginInvokeOnMainThread(() => SetupUI(quantity));
            });
        }
        void SetupUI(int quantityK)
        {
            gotParameters = goods.Parameters.Split(new[] { ';' });
            nameOfGoodLabel.Text = goods.NameOfGood;
            goodImage.Source = ImageSource.FromStream(() => new MemoryStream(goods.PhotoList));
            pledgeLabel.Text = $"{gotParameters[1]}";
            costOfRentLabel.Text = $"{gotParameters[4]}/{gotParameters[3].ToLower()}";
            var a = bool.Parse(gotParameters[2]);
            if (goods.NameOfGood.Length > 20)
            {
                Nazvanie.IsVisible = false;
                nameOfGoodLabel.Text = goods.NameOfGood;
            }
            quantityList.Text = quantityK.ToString() + "x";
            typeOfPaymentLabel.Text = a ? "Безналичные" : "Наличные";

        }

        private bool OnTickTimer()
        {
            if ((endTime - DateTime.Now).Seconds >= 0)
            {
                rentDay.Text = $"{(endTime - DateTime.Now).Days} дн {(endTime - DateTime.Now).Hours} ч :" +
                $" {(endTime - DateTime.Now).Minutes} мин : {(endTime - DateTime.Now).Seconds} сек";

                return true;
            } else
            {
                rentDay.Text = $"0 дн 0 ч :" +
                $" 0 мин : 0 сек";
                    
                endDealLabel.Text = "СДЕЛКА ЗАВЕРШЕНА";
                goBtn.IsVisible = true;
                raitingSystemStack.IsVisible = true;
                reviewForCustromerLabel.IsVisible = true;
                infoLabel.Text = "В ближайшее время Вам будут переведны денежные средства";
                return false;
            }
        }


        /// <summary>
        /// Rating System
        /// </summary>
        private void FirstStarClicked(object sender, System.EventArgs e)
        {
            firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            forthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            fifthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            raiting = 1;
        }
        private void SecondStarClicked(object sender, System.EventArgs e)
        {
            firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            forthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            fifthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            raiting = 2;
        }
        private void ThirdStarClicked(object sender, System.EventArgs e)
        {
            firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            forthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            fifthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            raiting = 3;
        }
        private void ForthStarClicked(object sender, System.EventArgs e)
        {
            firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            forthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            fifthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("whiteStar");
            raiting = 4;
        }
        private void FifthStarClicked(object sender, System.EventArgs e)
        {
            firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            forthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            fifthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
            raiting = 5;
        }


    }
}
