using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class Presentation : CarouselPage
    {
        public Presentation()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
        }
        async void OnButtonClicked_ClosePres(object sender, EventArgs args)
        {
            await Navigation.PushModalAsync(new NavigationPage(new RegistrationPage()));
        }
    }
}
