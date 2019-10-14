using System;
using UserLibrary;
using fhfh.User;
using System.Collections.Generic;

using Xamarin.Forms;
using System.IO;
using System.Threading.Tasks;

namespace fhfh
{
    public partial class PageOfGoods : ContentPage
    {

        GoodsCharacteristics goodsCharacteristics = new GoodsCharacteristics();
        GoodsInfo goodsInfo = new GoodsInfo();
        string[] gotParameters;

        public PageOfGoods()
        {
            InitializeComponent();
        }
        public PageOfGoods(GoodsCharacteristics goods, GoodsInfo goodsInfo)
        {
            InitializeComponent();
            goodsCharacteristics = goods;
            this.goodsInfo = goodsInfo;

            DownloadElements();
        }

        async void DownloadElements()
        {
            await Task.Run(() => {

                string name = Users.GetSurname(goodsInfo.CreatorID) + " " +
                Users.GetName(goodsInfo.CreatorID);

                string str =
                UsersPhoto.Get(goodsInfo.CreatorID, out byte[] profileImage);
            

                


                Device.BeginInvokeOnMainThread(() => SetUpAllItemsOntoDisplay(profileImage, name));


            });
        }

        private void SetUpAllItemsOntoDisplay(byte[] profileImage, string name)
        {
            goodImage.Source = ImageSource.FromStream(() => new MemoryStream(goodsCharacteristics.PhotoList));
                gotParameters = goodsCharacteristics.Parameters.Split(new[] { ';' });
                var a = bool.Parse(gotParameters[2]);
                nameOfGoodLabel.Text = goodsCharacteristics.NameOfGood;
                pledgeLabel.Text = $"{gotParameters[1]}";
                costOfRentLabel.Text = $"{gotParameters[4]}/{gotParameters[3].ToLower()}";
                typeOfPaymentLabel.Text = a ? "Безналичный" : "Наличный";

            labelNameOfCreator.Text = name;
                int[] qu = new int[10000];
                for (int i = 0; i < qu.Length; i++)
                    qu[i] = i + 1;
                quantityList.ItemsSource = qu;

            if (profileImage != null)
                {
                    image1.Source = ImageSource.FromStream(() => new MemoryStream(profileImage));
                }
        }

        async void OnButtonClicked_UW(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new UserWindowPage(goodsInfo));
        }

        //кнопка "Отправить заявку"
        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            if (quantityList.SelectedItem == null)
            {
                await DisplayAlert(null, "Выберите количество", "Ок");
            }
            else
            {
                if (goodsInfo.CreatorID != UserInfo.client.Id)
                {
                    int id = Goods.GetIDOfGood(this.goodsInfo);
                    Deal.Add(UserInfo.client, this.goodsInfo, id, (int)quantityList.SelectedItem);
                    Deal.ChangeStatus(id, 0);
                    Goods.ChangeStatus(id, 0);
                }
                else
                {
                    await DisplayAlert("Внимание", "Вы являетесь создателем данного объявления", "Отменить");
                }
                await Navigation.PopAsync();
            }
        }

        async void GoToProfileOfCreator(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new UserWindowPage(goodsInfo));
        }
    }
}
