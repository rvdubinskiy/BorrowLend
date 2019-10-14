using System;
using System.Collections.Generic;
using Xamarin.Forms.Xaml;
using Xamarin.Forms;
using fhfh.Views;

namespace fhfh
{
    public partial class FromMessageToDialogs : ContentPage
    {
        public static List<string> contacts = new List<string>();

        public FromMessageToDialogs()
        {
            Client client;
            //LocalConstants.NeedTimer = false;
            InitializeComponent();
            //Contacts.GetContacts(LocalConstants.Client.Id, out List<int> contactsInt);
            //contacts.Clear();
            //if (contactsInt == null)
            //{
            //    EmptyList.IsVisible = true;
            //    Chats.IsVisible = false;
            //}
            //else
            //{
            //    EmptyList.IsVisible = false;
            //    Chats.IsVisible = true;
            //    foreach (int contact in contactsInt)
            //    {
            //    }
            //    ContactsList.ItemsSource = contacts;
            //}
        }

        private void Contacts_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                string[] item = e.SelectedItem.ToString().Split();
                ((ListView)sender).SelectedItem = null;
                Navigation.PushAsync(new ChatPage());
            }
        }
    }

}
