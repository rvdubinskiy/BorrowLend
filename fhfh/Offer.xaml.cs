using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class Offer : ContentPage
    {
        public Offer()
        {
            InitializeComponent();
        }
        async void OnButtonClicked_Back(object sender, EventArgs args)
        {
            await Navigation.PopToRootAsync(true);
        }

    }
}
