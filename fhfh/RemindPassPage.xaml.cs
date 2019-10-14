using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class RemindPassPage : ContentPage
    {
        public RemindPassPage()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
        }
        async void OnButtonClicked_NewAcc(object sender, EventArgs args)
        {
            await Navigation.PushModalAsync(new NavigationPage(new RegistrationPage()));
        }
    }
}
