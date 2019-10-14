using System;
using System.Collections.Generic;
//using DonorSearchLib;
using fhfh.Views;
using Xamarin.Forms;

namespace fhfh
{
    public partial class MessagesPage : ContentPage
    {
        public MessagesPage()
        {
            InitializeComponent();
            listView.ItemsSource = new List<string>() { "Sergey"};
            listView.IsPullToRefreshEnabled = true;

        }
        async void Handle_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            //Login.CheckLogin("karadmitrii@gmail.com", "pass", out Client client);
            //LocalConstants.Client = new Client(0, null, "name", null, null, null, null);
            //LocalConstants.Friend = 1;

            await Navigation.PushModalAsync(new NavigationPage(new ChatPage()));
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            //await Navigation.PushAsync(new BorrowGoodsFirstPage());
        }
    }
}
