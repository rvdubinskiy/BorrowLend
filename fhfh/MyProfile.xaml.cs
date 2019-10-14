 using System;
using fhfh.User;
using System.Collections.Generic;
using System.IO;
using Plugin.Media;
using UserLibrary;
using Plugin.Media.Abstractions;
using Xamarin.Forms;
using fhfh.IPicker;
using System.Diagnostics;
using static BorrowLand.GoodVisualElement;

namespace fhfh
{
    public partial class MyProfile : ContentPage
    {
        public byte[] imageData;
        public byte[] array;
        bool flag = false;

        public MyProfile()
        {
            InitializeComponent();

            try
            {
                nameInProfile.Text = UserInfo.client.surname.ToString() + " " +
                UserInfo.client.name.ToString();
                string str =
                UsersPhoto.Get(UserInfo.client.id, out byte[] image);
                if (image != null)
                {
                    image1.Source = ImageSource.FromStream(() => new MemoryStream(image));
                }
                promocodeLabel.Text = UserInfo.client.promocode;
                SetupRaitingStart();
            } catch (Exception)
            {
                DisplayAlert("Ошибка подключения!", "Бро, перезайди", "Ok");
                return;
            }
        }

        private void SetupRaitingStart()
        {
            int currentRating = Users.GetRaiting(UserInfo.client.id);
            switch(currentRating)
            {
                case 1: 
                    firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    break;
                case 2:
                    firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    break;
                case 3:
                    firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    break;
                case 4:
                    firstStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    forthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    break;
                case 5:
                    thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    secondStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    thirdStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    forthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    fifthStar.Image = (Xamarin.Forms.FileImageSource)ImageSource.FromFile("yellowStar");
                    break;

            }
        }

        // select photo
        async void Handle_Tapped(object sender, System.EventArgs e)
        {
            var action = await DisplayActionSheet("Загрузить фото: ", "Отмена", "Удалить","Фото", "Камера");
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

                image1.Source = ImageSource.FromStream(() => file.GetStream());

                string filePath = file.Path;
                Queue<string> paths = new Queue<string>();
                paths.Enqueue(filePath);

                imageData = new BinaryReader
                        (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                UsersPhoto.Push(UserInfo.client.id, imageData);
            } else if(action == "Камера")
            {
                if (CrossMedia.Current.IsCameraAvailable && CrossMedia.Current.IsTakePhotoSupported)
                {
                    MyImage img = new MyImage
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

                    image1.Source = ImageSource.FromFile(file.Path);
                    //image1.Source = ImageSource.FromStream(() => file.GetStream());
                    string filePath = file.Path;
                    Queue<string> paths = new Queue<string>();
                    paths.Enqueue(filePath);

                    imageData = new BinaryReader
                            (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                    UsersPhoto.Push(UserInfo.client.id, imageData);
                }
            }
            else if(action == "Удалить")
            {
                image1.Source = ImageSource.FromFile("camera.png");
                using (FileStream fileStream = new FileStream("camera.png", FileMode.Open, FileAccess.Read))
                {
                    array = new byte[fileStream.Length];
                    fileStream.Read(array, 0, (int)fileStream.Length);
                    fileStream.Close();
                }
                UsersPhoto.Push(UserInfo.client.id, array);
            }
        }

        private void GoToPromocodePage(object sender, System.EventArgs e)
        {
            if(flag)
            {
                promocodeFrame.IsVisible = false;
                flag = false;
            }
            else
            {
                promocodeFrame.IsVisible = true;
                flag = true;
            }
        }

         private void CheckPromocode(object sender, System.EventArgs e)
        {
            if(entryCode.Text == "4545MSI")
            {
                promocodeFrame.IsVisible = false;
                promocodeLabel.Text = entryCode.Text;
                flag = false;
                Users.SetUpNewPromocode(UserInfo.client.id, entryCode.Text);
                DisplayAlert(null, "Промокод успешно активирован!", "Ок");
            }
             else
            {
                DisplayAlert("Ошибка", "Такого промокода не существует", "Ок");
            }
        }

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

        async void OnButtonClicked_UserWindow(object sender, EventArgs args)
        {
           
            await Navigation.PushAsync(new Vitrina(), false);
        }
    }
}

