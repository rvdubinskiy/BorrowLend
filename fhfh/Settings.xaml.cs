using System;
using System.Collections.Generic;
using fhfh.User;
using UserLibrary;

using Xamarin.Forms;

namespace fhfh
{
    public partial class Settings : ContentPage
    {
        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            var action = await DisplayAlert("Выйти ", "Вы точно хотите выйти из аккаунта?", "OK", "Отмена");
            if (action)
            {
                DoLogout();
            }
        }

        private void DoLogout()
        {
            Application.Current.Properties.Clear();
            if (Navigation.NavigationStack.Count == 1)
                Application.Current.MainPage = new NavigationPage(new Authorization());
            Navigation.PushModalAsync(new NavigationPage(new Authorization()));
        }
        public Settings()
        {
            InitializeComponent();
            //Label titleView = new Label
            //{
            //    Text = "Настройки",
            //    FontSize = 17,
            //    FontAttributes = FontAttributes.Bold,
            //    HorizontalOptions = LayoutOptions.CenterAndExpand,
            //    VerticalOptions = LayoutOptions.CenterAndExpand
            //};
            //NavigationPage.SetTitleView(this, titleView);
        }

        private bool CheckParameters()
        {
            if(phoneEntry.Text.Length != 11 || phoneEntry.Text.Length != 12)
            {
                //if(phoneEntry.Text[1].ToString() != "7" ||
                //    phoneEntry.Text[0].ToString() != "8")
                //{
                //    return false;
                //}
            }
            if(emailEntry.Text.Length >= 5)
            {
                int cnt = 0;
                for(int i  = 0; i < emailEntry.Text.Length; ++i)
                {
                    if(emailEntry.Text[i].ToString() != "@")
                    {
                        ++cnt;
                    }
                }
                if (cnt == emailEntry.Text.Length)
                {
                    return false;
                }
            } 
            if(firstPassword.Text.Length < 8)
            {
                return false;
            }
            if(firstPassword.Text != secondPassword.Text)
            {
                return false;
            }
            return true;
        }
        async private void BackButton_Click(object sender, EventArgs e)
        {

            try
            {
                if (CheckParameters())
                {
                    Users.ChangeMainDates(UserInfo.client.id,
                        phoneEntry.Text, emailEntry.Text, firstPassword.Text);
                    await DisplayAlert(null, "Данные успешно изменены", "Ok");
                    await Navigation.PopAsync();
                }
                else
                {
                    await DisplayAlert(null, "Не корректно введены данные", "Ok");
                }
            } 
            catch(Exception)
            {
                await DisplayAlert(null, "Не корректно введены данные", "Ok");
            }
        }
    }
}
