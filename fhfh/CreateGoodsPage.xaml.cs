using System;
using System.Collections.Generic;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Xamarin.Forms;
using UserLibrary;
using DataLib.Services;
using fhfh.User;
//using DataLib.Models;
using System.IO;
using System.Diagnostics;

namespace fhfh
{
    public partial class CreateGoodsPage : ContentPage
    {
        public byte[] imageData; 
        MyImage img;
        List<byte[]> ListImages = new List<byte[]>();
        public CreateGoodsPage()
        {
            InitializeComponent();

        }

        async void TakeAPhoto(object sender, System.EventArgs e)
        {
            var action = await DisplayActionSheet("Загрузить фото: ", "Отмена", "Удалить", "Фото", "Камера");
            Debug.WriteLine("Action: " + action);
            if (action == "Фото")
            {
                if (!CrossMedia.Current.IsPickPhotoSupported)
                {
                    await DisplayAlert("Не поддерживается", "Ваше устройство не поддерживает эту функцию", "Ok");
                    return;
                }
                await CrossMedia.Current.Initialize();
                var file = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions
                {
                    PhotoSize = PhotoSize.Medium
                });

                if (file == null)
                    return;

                //img.Source = ImageSource.FromStream(() => file.GetStream());

                img = new MyImage
                {
                    HeightRequest = 100,
                    WidthRequest = 100,
                    Aspect = Aspect.AspectFill

                };
                img.Source = ImageSource.FromStream(() => file.GetStream());
                stack.Children.Add(img);
                string filePath = file.Path;
                Queue<string> paths = new Queue<string>();
                paths.Enqueue(filePath);

                imageData = new BinaryReader
                        (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                ListImages.Add(imageData);
            }
            else if (action == "Камера")
            {
                if (CrossMedia.Current.IsCameraAvailable && CrossMedia.Current.IsTakePhotoSupported)
                {
                    img = new MyImage
                    {
                        HeightRequest = 100,
                        WidthRequest = 100,
                        Aspect = Aspect.AspectFill

                    };
                    MediaFile file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
                    {
                        SaveToAlbum = true,
                        Directory = "Sample",
                        Name = $"{DateTime.Now.ToString("dd.MM.yyyy_hh.mm.ss")}.jpg"
                    });

                    if (file == null)
                        return;

                    img.Source = ImageSource.FromFile(file.Path);
                    stack.Children.Add(img);
                    if (file == null)
                        return;
                    //image1.Source = ImageSource.FromStream(() => file.GetStream());
                    string filePath = file.Path;
                    Queue<string> paths = new Queue<string>();
                    paths.Enqueue(filePath);

                    imageData = new BinaryReader
                            (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                    ListImages.Add(imageData);
                }

            }
        }
        public bool CheckParams()
        {
            if(nameOfGood.Text == null)
            {
                return false;
            }
            if(discriptionOfGood.Text == null)
            {
                return false;
            }
            if(priceOfGood.Text == null)
            {
                return false;
            }
            if(time.SelectedItem == null)
            {
                return false;
            }
            if(cost.SelectedItem  == null)
            {
                return false;
            }
            if(theme.SelectedItem  == null)
            {
                return false;
            }
            if(ListImages == null)
            {
                return false;
            }
            return true;

        }

        /// <summary>
        /// тут жмакаю на кнопочку и отправляю в класс(страницу) GoodsStartPage
        /// </summary>
        async void Save(object sender, EventArgs e)
        {                                            
            if (CheckParams())
            {
                //Goods goods = new Goods();
                //GoodsInfo goodsInfo = new GoodsInfo(UserInfo.client.Id,
                // nameOfGood.Text,
                //discriptionOfGood.Text,
                // "Инструменты",
                //  DateTime.Now,
                //   Address = new Address
                //   {
                //       UserID = UserInfo.client.id,
                //       Country = "Russia",
                //       City = "Moscow",
                //       Street = "Tverskaya",
                //       BuildingNumber = "104",
                //       PostIndex = "143006"
                //   },
                //"photoList",
                //1,
                //"parameters");
                Goods goods = new Goods();
                AddressTable addressTable = new AddressTable();
                ParametersTable parametersTable = new ParametersTable();
                Parameters parameters = new Parameters
                {
                    UserID = UserInfo.client.Id,
                    Pledge = int.Parse(pledge.Text),
                    PaymentType = cost.SelectedItem.ToString() == "Безналичный расчет" ? false : true,
                    RentTime = time.SelectedItem.ToString(),
                    CostOfRent = priceOfGood.Text
                };
                Address address = new Address
                {
                    UserID = UserInfo.client.id,
                    Country = "Russia",
                    City = "Moscow",
                    Street = "Tverskaya",
                    BuildingNumber = "104",
                    PostIndex = "143006"
                };
                string comprisedAddress = address.UserID.ToString() + ";"+
                    address.Country + ";" + address.City + ";" + address.Street + ";" +
                    address.BuildingNumber + ";" + address.PostIndex;
                string comprisedParameters = parameters.UserID.ToString() + ";" +
                    parameters.Pledge.ToString() + ";" + parameters.PaymentType + ";" +
                     parameters.RentTime + ";" + parameters.CostOfRent;

                GoodsInfo goodsInfo = new GoodsInfo
                {
                    CreatorID = UserInfo.client.id,
                    Name = nameOfGood.Text,
                    Description = discriptionOfGood.Text,
                    Category = theme.SelectedItem.ToString(),
                    CreationDate = DateTime.Now,
                    Address = comprisedAddress,
                    PhotoList = ListImages[0],
                    Status = -1,
                    Parameters = comprisedParameters
                };
                goods.Add(goodsInfo);
                addressTable.Add(address);
                parametersTable.Add(parameters, goodsInfo);
                PhotoListTable.Add(Goods.GetIDOfGood(goodsInfo), goodsInfo, ListImages);
                await Navigation.PopToRootAsync();
            }
            else
            {
                 await DisplayAlert("Ошибка ввода", "Пожалуйста, введите корректные данные", "OK");
            }

        }
    }
}
