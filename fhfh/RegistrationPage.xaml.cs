using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace fhfh
{
    public partial class RegistrationPage : ContentPage
    {
        public bool flag = false;
        public RegistrationPage()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
        }
        async void OnButtonClicked_Autorization(object sender, EventArgs args)
        {
            await Navigation.PushModalAsync(new NavigationPage(new Authorization()));
        }

        public bool CheckParams()
        {
            string number = "0123456789";
            int cnt = 0;
            if (phone.Text == null)
            {

                phone.PlaceholderColor = Color.Red;
                return false;
            }

            return true;
        }
        async void OnButtonClicked_nextStageOfRegistration(object sender, EventArgs args)
        {
            if (CheckParams())
            {
                string str = phone.Text;
                if(str.Length == 11)// && UserLibrary.Registration.CheckPhone(str))
                {
                    await Navigation.PushAsync(new RegistrationPage2_nextStage(str));
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

        // agree with user agreement
        private void AgreeOrDisagree(object sender, System.EventArgs e)
        {
            if (flag)
            {
                buttonOfUserAgreement.Image = new FileImageSource
                {
                    File = ""
                };
                goBtn.IsEnabled = false;
                flag = false;
            }
            else
            {
                buttonOfUserAgreement.Image = new FileImageSource
                {
                    File = "tick"
                };
                goBtn.IsEnabled = true;
                flag = true;
            }
        }

        async private void GoToUserAgreementPage(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new Offer());
        }
    }
}
