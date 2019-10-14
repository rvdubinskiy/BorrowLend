using System;
using System.Collections.Generic;
using static BorrowLand.GoodVisualElement;
using fhfh.User;
using UserLibrary;
using Xamarin.Forms;
using System.IO;
using System.Diagnostics;
using Plugin.Media;
using Plugin.Media.Abstractions;
using System.Collections.ObjectModel;
using System.Threading.Tasks;

namespace fhfh
{
    public partial class Vitrina : ContentPage
    {
        public byte[] imageData;
        public byte[] array;
        public ObservableCollection<GoodsCharacteristics> GoodsCollection { get; set; }
        List<GoodsInfo> info = new List<GoodsInfo>();
        List<string> categories = new List<string>();
        string selectedCategory = "Электроника";

        public Vitrina()
        {
            categories.Add("Электроника");
            categories.Add("Инструменты");
            categories.Add("Автомобили");
            categories.Add("Телефоны и планшеты");
            categories.Add("Огород");
            categories.Add("Косметика");
            categories.Add("Книги");
            InitializeComponent();

            try
            {
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
                string name = UserInfo.client.surname.ToString() + " " +
                    UserInfo.client.name.ToString();
                string str =
                UsersPhoto.Get(UserInfo.client.id, out byte[] image);

                string promocode = UserInfo.client.promocode;

                Device.BeginInvokeOnMainThread(() => SetupUI(name, promocode, image));
            });
        }

        void SetupUI(string name, string promocode, byte[] image)
        {
            nameInProfile.Text = name;
            promocodeLabel.Text = promocode;
            if (image != null)
            {
                image1.Source = ImageSource.FromStream(() => new MemoryStream(image));
            }
            this.BindingContext = this;
            GenerateGoodsFrame(null, null);
        }

        // download all your own frames
        private void GenerateGoodsFrame(object sender, System.EventArgs e)
        {
            try
            {
                NewsFrame.IsRefreshing = true;
                CategoryService categoryService = new CategoryService();
                var listOfCategories = categoryService.GetAllCategories();

                Goods service = new Goods();
                var listOfGoods = service.GetGoodsAccrodingCategoryAndID(selectedCategory, UserInfo.client.id);

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

        // select photo
        //async void Handle_Tapped(object sender, System.EventArgs e)
        //{
        //    var action = await DisplayActionSheet("Загрузить фото: ", "Отмена", "Удалить", "Фото", "Камера");
        //    Debug.WriteLine("Action: " + action);
        //    if (action == "Фото")
        //    {
        //        if (!CrossMedia.Current.IsPickPhotoSupported)
        //        {
        //            await DisplayAlert("Не поддерживается", "Ваше устройство не поддерживает эту функцию", "Ok");
        //            return;
        //        }
        //        await CrossMedia.Current.Initialize();
        //        var file = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions
        //        {
        //            PhotoSize = PhotoSize.Medium
        //        });

        //        if (file == null)
        //            return;

        //        image1.Source = ImageSource.FromStream(() => file.GetStream());

        //        string filePath = file.Path;
        //        Queue<string> paths = new Queue<string>();
        //        paths.Enqueue(filePath);

        //        imageData = new BinaryReader
        //                (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
        //        UsersPhoto.Push(UserInfo.client.id, imageData);
        //    }
        //    else if (action == "Камера")
        //    {
        //        if (CrossMedia.Current.IsCameraAvailable && CrossMedia.Current.IsTakePhotoSupported)
        //        {
        //            MyImage img = new MyImage
        //            {
        //                HeightRequest = 100,
        //                WidthRequest = 100,
        //                Aspect = Aspect.AspectFill

        //            };
        //            MediaFile file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
        //            {
        //                SaveToAlbum = true,
        //                Directory = "Sample",
        //                Name = $"{DateTime.Now.ToString("dd.MM.yyyy_hh.mm.ss")}.jpg"
        //            });

        //            if (file == null)
        //                return;

        //            image1.Source = ImageSource.FromFile(file.Path);
        //            //image1.Source = ImageSource.FromStream(() => file.GetStream());
        //            string filePath = file.Path;
        //            Queue<string> paths = new Queue<string>();
        //            paths.Enqueue(filePath);

        //            imageData = new BinaryReader
        //                    (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
        //            UsersPhoto.Push(UserInfo.client.id, imageData);
        //        }
        //    }
        //    else if (action == "Удалить")
        //    {
        //        image1.Source = ImageSource.FromFile("camera.png");
        //        using (FileStream fileStream = new FileStream("camera.png", FileMode.Open, FileAccess.Read))
        //        {
        //            array = new byte[fileStream.Length];
        //            fileStream.Read(array, 0, (int)fileStream.Length);
        //            fileStream.Close();
        //        }
        //        UsersPhoto.Push(UserInfo.client.id, array);
        //    }
        //}
        async void OnButtonClicked(object sender, EventArgs args)
        {

            await Navigation.PushAsync(new questiosAndAnswer());
        }

        async void OnButtonClicked_Offer(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Offer());
        }

        async void OnButtonClicked_Settings(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Settings());
        }
        async void OnButtonClicked_Favorities(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new Favorities());
        }
        async void OnButtonClicked_MyDate(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new MyDate());
        }


        async void OnButtonClicked_Information(object sender, EventArgs args)
        {
            await Navigation.PopToRootAsync(false);
        }
    }
}
