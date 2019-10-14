using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class questiosAndAnswer : ContentPage
    {
        public questiosAndAnswer()
        {
            InitializeComponent();
        }
        async void OnButtonClicked_HowToC(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new HowToS());
        }
        async void OnButtonClicked_TechSupport(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new RequestToTechnicSuppPage());
        }
    }
}
