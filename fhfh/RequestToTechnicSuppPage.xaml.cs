using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class RequestToTechnicSuppPage : ContentPage
    {
        public RequestToTechnicSuppPage()
        {
            InitializeComponent();
        }
        async void OnButtonClicked_Back(object sender, EventArgs args)
        {
            await Navigation.PopAsync();
        }
    }
}
