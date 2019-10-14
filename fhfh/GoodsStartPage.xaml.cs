using System;
//using static BorrowLand.GoodVisualElement;
using System.Collections.ObjectModel;
using System.Collections.Generic;
using UserLibrary;
//using DataLib.Models;
//using DataLib.Services;
using Xamarin.Forms;
using fhfh.ViewModels;
using System.Threading.Tasks;
using System.IO;

namespace fhfh
{
    public partial class GoodsStartPage : ContentPage
    {
        public ObservableCollection<GoodsCharacteristics> GoodsCollection { get; set; }
        List<GoodsInfo> info = new List<GoodsInfo>();
        List<string> categories = new List<string>();
        string selectedCategory = "Электроника";

        public GoodsStartPage()
        {
            categories.Add("Электроника");
            categories.Add("Инструменты");
            categories.Add("Автомобили");
            categories.Add("Телефоны и планшеты");
            categories.Add("Огород");
            categories.Add("Косметика");
            categories.Add("Книги");
            InitializeComponent();
            var titleView = new SearchBar 
            {
                Placeholder = "Искать",
                BackgroundColor = Color.Transparent
                
            };
            NavigationPage.SetTitleView(this, titleView);

          

            this.BindingContext = this;
            GenerateGoodsFrame(null, null);
        }

        //async private void GenerateGoodsFrame(object sender, System.EventArgs e)
        //{
        //    NewsFrame.IsRefreshing = true;
        //    CategoryService categoryService = new CategoryService(Constants.СonnectionString);
        //    var nlist = await categoryService.GetAllCategories();

        //    GoodsService service = new GoodsService(Constants.СonnectionString);
        //    var list = await service.GetAllGoodsAsync();
        //    GoodsCollection = new ObservableCollection<GoodsCharacteristics>();

        //    list["Крутилка"].Reverse();
        //    foreach (var item in list["Крутилка"])
        //    {
        //        GoodsCollection.Add(new GoodsCharacteristics {
        //        FrameImage = ImageSource.FromStream(() => new MemoryStream(item.PhotosList[0])),
        //        NameOfGood = item.Name,
        //        PriceOfGood = item.Parameters.CostOfRent.ToString() + "/шт",
        //        DiscriptionOfGood = item.Description});
        //    }

        //    NewsFrame.ItemsSource = GoodsCollection;
        //    NewsFrame.IsRefreshing = false;

        //}
        private void GenerateGoodsFrame(object sender, System.EventArgs e)
        {
            try
            {
                NewsFrame.IsRefreshing = true;
                CategoryService categoryService = new CategoryService();
                var listOfCategories = categoryService.GetAllCategories();

                Goods service = new Goods();
                var listOfGoods = service.GetGoodsAccrodingCategory(selectedCategory);

                GoodsCollection = new ObservableCollection<GoodsCharacteristics>();

                listOfGoods.Reverse();
                info = listOfGoods;
                foreach (var item in listOfGoods)
                {
                    GoodsCollection.Add(new GoodsCharacteristics
                    {
                        ID = Goods.GetIDOfGood(item),
                        FrameImage = ImageSource.FromStream(() => new MemoryStream(item.PhotoList)),
                        NameOfGood = item.Name,
                        PriceOfGood = item.Parameters,
                        DiscriptionOfGood = item.Description,
                        CreatorID = item.CreatorID,
                        Address = item.Address,
                        Parameters = item.Parameters,
                        PhotoList = item.PhotoList,
                        Status = item.Status,
                        Category = item.Category,
                        CreationDate = item.CreationDate
                    });

                }
                NewsFrame.ItemsSource = GoodsCollection;
                NewsFrame.IsRefreshing = false;
            } catch(Exception ex)
            {
                
                DisplayAlert($"Ошибка подключения", $"{ex.Message}", "Ok");
            }

        }

        async private void GoToPageOfInfoAboutGood(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            await Navigation.PushAsync(new PageOfGoods(GoodsCollection[e.ItemIndex], info[e.ItemIndex]));
            ((ListView)sender).SelectedItem = null;
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
    }
}
