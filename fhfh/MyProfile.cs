using System;

using Xamarin.Forms;

namespace fhfh
{
    public class MyProfile : ContentPage
    {
        public MyProfile()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

