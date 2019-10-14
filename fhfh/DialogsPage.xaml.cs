using System;
using System.Collections.Generic;
using DialogsLib;

using Xamarin.Forms;

namespace fhfh
{
    public partial class DialogsPage : ContentPage
    {
        
        public DialogsPage()
        {
            InitializeComponent();
            List<string> messageArray = new List<string>();

            MessageLog.GetMessages(0, 1, out List<Message> messages1, out List<Message> messages2);
            foreach (Message mess in messages1) 
            {
                messageArray.Add(mess.Text);
            } 
            foreach (Message mess in messages2) 
            {
                messageArray.Add(mess.Text);
            }
            listview.ItemsSource = messageArray;
        }

    }
}
