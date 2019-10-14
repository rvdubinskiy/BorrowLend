using System;
using System.Collections.Generic;
using UserLibrary;
using fhfh.User;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Diagnostics;

namespace fhfh
{
    public partial class Authorization : ContentPage
    {
        public Authorization()
        {
            InitializeComponent();
        }
         void OnButtonClicked_Presentation(object sender, EventArgs args)
        {
             Download();
        }

        async void Download()
        {
            activityIndicator.IsRunning = true;
            activityIndicator.IsEnabled = true;
            opacityStack.IsEnabled = true;
            opacityStack.IsVisible = true;
            try
            {
                if (CheckParams())
                {
                    Client2 client = null;
                    string errorstring = await Task.Run(() => Login.CheckLogin(phoneNumber.Text, password.Text, out client));
                    if (errorstring == "OK")
                    {
                        IsBusy = true;
                        UserInfo.client = client;
                        Application.Current.Properties.Clear();
                        Application.Current.Properties.Add("User5", client.id.ToString());

                        await Navigation.PushModalAsync(new StartPage());
                    }
                    else
                    {
                        await DisplayAlert("Ошибка", "Нерпавильно введен пароль", "Ok");
                        return;
                    }
                }
                return;
            }
            catch(Exception)
            {
                await DisplayAlert("Ошибка", "Проблема с подключением!", "Ok");
            }
            finally
            {
                activityIndicator.IsRunning = false;
                activityIndicator.IsEnabled = false;
                opacityStack.IsEnabled = false;
                opacityStack.IsVisible = false;
            }

        }

        public bool CheckParams()
        {
            //string number = "0123456789";
            //int cnt = 0;
            if (phoneNumber.Text == null || phoneNumber.Text.Length > 11)
            {
                phoneNumber.PlaceholderColor = Color.Red;
                return false;
            }
            if (password.Text == null)
            {
                password.PlaceholderColor = Color.Red;
                return false;
            }
            return true;
        }
        async void OnButtonClicked_NewAcc(object sender, EventArgs args)
        {

            await Navigation.PushModalAsync(new NavigationPage(new RemindPassPage()));
        }
    }
}
