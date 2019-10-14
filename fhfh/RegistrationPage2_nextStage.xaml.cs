using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class RegistrationPage2_nextStage : ContentPage
    {
        public string phone = "";
        public string pass;
        public RegistrationPage2_nextStage(string str)
        {
            phone = str;
            InitializeComponent();
        }
        public bool CheckParams()
        {
            if (password.Text == null)
            {
                password.PlaceholderColor = Color.Red;
                return false;
            }
            if(replicatePassword.Text == null)
            {
                replicatePassword.PlaceholderColor = Color.IndianRed;
                return false;
            }
            if(password.Text != replicatePassword.Text)
            {
                DisplayAlert("Некорректно введены данные!", "Пароли не совпадают", "Ok");
                return false;
            }
            return true;
        }
        async void OnButtonClicked_nextStageRegistation3(object sender, EventArgs args)
        {
            if (CheckParams())
            {
                pass = password.Text;
                if (pass.Length >= 8)
                {
                    await Navigation.PushAsync(new RegisrtationPage3_lastStage(phone, pass));
                }
                else
                {
                    return;
                }
            }
            else
            {
                return;
            }

        }
    }
}
