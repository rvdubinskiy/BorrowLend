using System;
using static BorrowLand.GoodVisualElement;
using System.Collections.Generic;

using Xamarin.Forms;
using UserLibrary;
using fhfh.User;
using System.IO;
using System.Collections.ObjectModel;
using System.Threading.Tasks;

namespace fhfh
{
    public partial class UserWindowPage : ContentPage
    {
        public byte[] imageData;
        public byte[] array;
        public ObservableCollection<GoodsCharacteristics> GoodsCollection { get; set; }
        List<GoodsInfo> info = new List<GoodsInfo>();
        List<string> categories = new List<string>();
        string selectedCategory = "Электроника";
        GoodsInfo goodsInfo = new GoodsInfo();

        public UserWindowPage(GoodsInfo goods)
        {
            categories.Add("Электроника");
            categories.Add("Инструменты");
            categories.Add("Автомобили");
            categories.Add("Телефоны и планшеты");
            categories.Add("Огород");
            categories.Add("Косметика");
            categories.Add("Книги");
            NavigationPage.SetBackButtonTitle(this, "");
            InitializeComponent();

            try
            {

                goodsInfo = goods;
                DownloadElements();
            }
            catch (Exception)
            {
                DisplayAlert("Ошибка подключения!", "Бро, перезайди", "Ok");
                return;
            }
        }

        async void DownloadElements()
        {
            await Task.Run(() =>
            {
                string name = Users.GetSurname(goodsInfo.CreatorID) + " " +
                    Users.GetName(goodsInfo.CreatorID);
                string str =
                UsersPhoto.Get(goodsInfo.CreatorID, out byte[] profileImage);


                Device.BeginInvokeOnMainThread(() => SetupUI(name, profileImage));
            });
            
        }

        private void SetupUI(string name, byte[] image)
        {
            this.nameInProfile.Text = name;
            GenerateGoodsFrame(null, null);
            if (image != null)
            {
                image1.Source = ImageSource.FromStream(() => new MemoryStream(image));
            }
            this.BindingContext = this;
        }
        private void GenerateGoodsFrame(object sender, System.EventArgs e)
        {
            try
            {
                NewsFrame.IsRefreshing = true;
                CategoryService categoryService = new CategoryService();
                var listOfCategories = categoryService.GetAllCategories();

                Goods service = new Goods();
                var listOfGoods = service.GetGoodsAccrodingCategoryAndID(selectedCategory, goodsInfo.CreatorID);

                GoodsCollection = new ObservableCollection<GoodsCharacteristics>();

                listOfGoods.Reverse();
                info = listOfGoods;
                foreach (var item in listOfGoods)
                {
                    GoodsCollection.Add(new GoodsCharacteristics
                    {
                        FrameImage = ImageSource.FromStream(() => new MemoryStream(item.PhotoList)),
                        NameOfGood = item.Name,
                        PriceOfGood = item.Parameters,
                        DiscriptionOfGood = item.Description,
                        CreatorID = item.CreatorID,
                        Address = item.Address,
                        Parameters = item.Parameters,
                        PhotoList = item.PhotoList,
                        Status = item.Status,
                        CreationDate = item.CreationDate
                    });

                }
                NewsFrame.ItemsSource = GoodsCollection;
                NewsFrame.IsRefreshing = false;
            }
            catch (Exception ex)
            {

                DisplayAlert($"Ошибка подключения", $"{ex.Message}", "Ok");
            }

        }
        void GetCategory0(object sender, System.EventArgs e)
        {
            selectedCategory = categories[0];
            frame0.BackgroundColor = Color.FromHex("#ef5e7a");
            frame1.BackgroundColor = Color.FromHex("#a5a5a5");
            frame2.BackgroundColor = Color.FromHex("#a5a5a5");
            frame3.BackgroundColor = Color.FromHex("#a5a5a5");
            frame4.BackgroundColor = Color.FromHex("#a5a5a5");
            GenerateGoodsFrame(null, null);
        }

        void GetCategory1(object sender, System.EventArgs e)
        {
            selectedCategory = categories[1];
            frame0.BackgroundColor = Color.FromHex("#a5a5a5");
            frame1.BackgroundColor = Color.FromHex("#ef5e7a");
            frame2.BackgroundColor = Color.FromHex("#a5a5a5");
            frame3.BackgroundColor = Color.FromHex("#a5a5a5");
            frame4.BackgroundColor = Color.FromHex("#a5a5a5");
            GenerateGoodsFrame(null, null);
        }

        void GetCategory2(object sender, System.EventArgs e)
        {
            selectedCategory = categories[2];
            frame0.BackgroundColor = Color.FromHex("#a5a5a5");
            frame1.BackgroundColor = Color.FromHex("#a5a5a5");
            frame2.BackgroundColor = Color.FromHex("#ef5e7a");
            frame3.BackgroundColor = Color.FromHex("#a5a5a5");
            frame4.BackgroundColor = Color.FromHex("#a5a5a5");
            GenerateGoodsFrame(null, null);
        }

        void GetCategory3(object sender, System.EventArgs e)
        {
            selectedCategory = categories[3];
            frame0.BackgroundColor = Color.FromHex("#a5a5a5");
            frame1.BackgroundColor = Color.FromHex("#a5a5a5");
            frame2.BackgroundColor = Color.FromHex("#a5a5a5");
            frame3.BackgroundColor = Color.FromHex("#ef5e7a");
            frame4.BackgroundColor = Color.FromHex("#a5a5a5");
            GenerateGoodsFrame(null, null);
        }

        void GetCategory4(object sender, System.EventArgs e)
        {
            selectedCategory = categories[4];
            frame0.BackgroundColor = Color.FromHex("#a5a5a5");
            frame1.BackgroundColor = Color.FromHex("#a5a5a5");
            frame2.BackgroundColor = Color.FromHex("#a5a5a5");
            frame3.BackgroundColor = Color.FromHex("#a5a5a5");
            frame4.BackgroundColor = Color.FromHex("#ef5e7a");
            GenerateGoodsFrame(null, null);
        }

        async private void GoToPageOfInfoAboutGood(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            await Navigation.PushAsync(new PageOfGoods(GoodsCollection[e.ItemIndex], info[e.ItemIndex]));
            ((ListView)sender).SelectedItem = null;
        }
        async void OnButtonClicked_MainPage(object sender, EventArgs args)
        {
            await Navigation.PopAsync(true);
        }
    }
}
