using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class BorrowGoodsCloseDealPage : ContentPage
    {
        async void CloseDealPage(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new StartPage());
        }

        public BorrowGoodsCloseDealPage()
        {
            InitializeComponent();
        }
    }
}
