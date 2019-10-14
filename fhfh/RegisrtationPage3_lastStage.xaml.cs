using System;
using System.Collections.Generic;
using UserLibrary;
using Xamarin.Forms;
using fhfh.User;
using System.IO;
using System.Threading.Tasks;
using System.Diagnostics;
using Plugin.Media;
using Plugin.Media.Abstractions;

namespace fhfh
{
    public partial class RegisrtationPage3_lastStage : ContentPage
    {
        public string phoneNumber;
        public string pass;
        public byte[] imageData = null;
        public byte[] rootData = null;


        public RegisrtationPage3_lastStage(string phone, string password)
        {
            int[] days = new int[31];
            for (int i = 0; i < days.Length; i++)
                days[i] = i + 1;
            phoneNumber = phone;
            pass = password;
            string[] months = new string[12] {"Январь", "Февраль", "Март",
             "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь",
              "Ноябрь", "Декабрь"};

            int[] years = new int[10000];
            for (int i = 0; i < years.Length; i++)
                years[i] = i + 1;


            InitializeComponent();
            picker.ItemsSource = days;
            month.ItemsSource = months;

            year.ItemsSource = years;

        }

        public bool CheckParams()
        {
            if (surname.Text == null)
            {
                surname.PlaceholderColor = Color.Red;
                return false;
            }
            if (name.Text == null)
            {
                name.PlaceholderColor = Color.Red;
                return false;
            }
            if (patronymic.Text == null)
            {
                patronymic.PlaceholderColor = Color.Red;
                return false;
            }
            if (picker.SelectedItem == null)
            {
                return false;
            }
            if (month.SelectedItem == null)
            {
                return false;
            }
            if (year.SelectedItem == null)
            {
                return false;
            }
            if (gender.SelectedItem == null)
            {
                return false;
            }
            if(passportImage.Source == ImageSource.FromFile("camera"))
            {
                DisplayAlert("Не все поля заполнены!", "Вставьте фотографию паспорта", "Ок");
                return false;
            }
            if (rootsImage.Source == ImageSource.FromFile("camera"))
            {
                DisplayAlert("Не все поля заполнены!", "Вставьте фотографию прав", "Ок");
                return false;
            }
            return true;
        }

        async void OnButtonClicked_GoToStartPage(object sender, EventArgs args)
        {
            //activityIndicator.IsRunning = true;
            //activityIndicator.IsEnabled = true;
            //opacityStack.IsEnabled = true;
            //opacityStack.IsVisible = true;
            try
            {
                if (CheckParams())
                {
                    DateTime localDate = DateTime.Now;
                    string str = "";
                    string flag;
                    if (gender.SelectedItem.ToString() == "Мужской")
                    {
                        flag = "Мужской";
                    }
                    else
                    {
                        flag = "Женский";
                    }
                    if ((int)picker.SelectedItem != 0 && month.SelectedItem.ToString() != "" &&
                    (int)year.SelectedItem != 0)
                    {
                        int index = 0;
                        string[] months = {"Январь", "Февраль", "Март",
                                       "Апрель", "Май", "Июнь",
                                       "Июль", "Август", "Сентябрь",
                                       "Октябрь","Ноябрь", "Декабрь"};
                        for (int i = 0; i < months.Length; i++)
                        {
                            if (month.SelectedItem.ToString() == months[i])
                            {
                                index = i + 1;
                            }
                        }
                        str = picker.SelectedItem.ToString() + "." + index.ToString() +
                            "." + year.SelectedItem.ToString();
                    }
                    if (surname.Text != "" && name.Text != "" && patronymic.Text != "" &&
                    str != "" && (flag == "Мужской" || flag == "Женский") && imageData != null && rootData != null)
                    {
                        byte[] array;
                        using (FileStream fileStream = new FileStream("camera.png", FileMode.Open, FileAccess.Read))
                        {
                            array = new byte[fileStream.Length];
                            fileStream.Read(array, 0, (int)fileStream.Length);
                            fileStream.Close();
                        }
                        ;

                        Client2 client = new Client2(name.Text, surname.Text, patronymic.Text, pass, ConvertToDateTime(str), "romandubinskiy1@gmail.com",
                            flag, imageData, rootData, phoneNumber, "3434", 1, true, "address", "settings", array);
                        await Task.Run(() => Registration.Add(client));
                        UserInfo.client = await Task.Run(() => Registration.Get(client));
                        await Navigation.PushModalAsync(new StartPage());
                    }
                    else
                    {
                        await DisplayAlert(null, "Не все поля заполнены!", "Ok");
                        return;
                    }
                }
                else
                {
                    await DisplayAlert(null, "Введены некорректные данные!", "Ok");
                    return;
                }
            } 
            catch(Exception)
            {
                await DisplayAlert(null, "Введены некорректные данные!", "Ok");
            }
            finally
            {
                //activityIndicator.IsRunning = false;
                //activityIndicator.IsEnabled = false;
                //opacityStack.IsEnabled = false;
                //opacityStack.IsVisible = false;
            }
        }

        private static DateTime ConvertToDateTime(string value)
        {
            DateTime convertedDate;
            try
            {
                convertedDate = Convert.ToDateTime(value);
                return convertedDate;
            }
            catch (FormatException)
            {
                Console.WriteLine("'{0}' is not in the proper format.", value);
            }
            return DateTime.Today;
        }

        async private void DownloadPassport(object sender, EventArgs e)
        {
            var action = await DisplayActionSheet("Загрузить фото: ", "Отмена", null, "Фото", "Камера");

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

                passportImage.Source = ImageSource.FromStream(() => file.GetStream());

                string filePath = file.Path;
                Queue<string> paths = new Queue<string>();
                paths.Enqueue(filePath);

                imageData = new BinaryReader
                        (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                //UsersPhoto.Push(UserInfo.client.id, imageData);
            }
            else if (action == "Камера")
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

                    passportImage.Source = ImageSource.FromFile(file.Path);
                    //image1.Source = ImageSource.FromStream(() => file.GetStream());
                    string filePath = file.Path;
                    Queue<string> paths = new Queue<string>();
                    paths.Enqueue(filePath);

                    imageData = new BinaryReader
                            (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                    //UsersPhoto.Push(UserInfo.client.id, imageData);
                }
            }
        } 

        async private void DeletePassport(object sender, EventArgs e)
        {
            var action = await DisplayActionSheet("Удалить фото: ", "Отмена", "Удалить");
            if (action == "Удалить")
            {
                passportImage.Source = ImageSource.FromFile("camera");
                using (FileStream fileStream = new FileStream("camera.png", FileMode.Open, FileAccess.Read))
                {
                    imageData = new byte[fileStream.Length];
                    fileStream.Read(imageData, 0, (int)fileStream.Length);
                    fileStream.Close();
                }
            }
        }

        async private void DownloadRoots(object sender, EventArgs e)
        {
            var action = await DisplayActionSheet("Загрузить фото: ", "Отмена", null, "Фото", "Камера");

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

                rootsImage.Source = ImageSource.FromStream(() => file.GetStream());

                string filePath = file.Path;
                Queue<string> paths = new Queue<string>();
                paths.Enqueue(filePath);

                rootData = new BinaryReader
                        (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                //UsersPhoto.Push(UserInfo.client.id, imageData);
            }
            else if (action == "Камера")
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

                    rootsImage.Source = ImageSource.FromFile(file.Path);
                    //image1.Source = ImageSource.FromStream(() => file.GetStream());
                    string filePath = file.Path;
                    Queue<string> paths = new Queue<string>();
                    paths.Enqueue(filePath);

                    rootData = new BinaryReader
                            (file.GetStream()).ReadBytes((int)(new FileInfo(filePath).Length));
                    //UsersPhoto.Push(UserInfo.client.id, imageData);
                }
            }
        }

        async private void DeleteRoots(object sender, EventArgs e)
        {
            var action = await DisplayActionSheet("Удалить фото: ", "Отмена", "Удалить");
            if (action == "Удалить")
            {
                rootsImage.Source = ImageSource.FromFile("camera");
                using (FileStream fileStream = new FileStream("camera.png", FileMode.Open, FileAccess.Read))
                {
                    rootData = new byte[fileStream.Length];
                    fileStream.Read(rootData, 0, (int)fileStream.Length);
                    fileStream.Close();
                }
            }
        }

    }
}
