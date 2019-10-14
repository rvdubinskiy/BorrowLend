using System;
using Xamarin.Forms;
namespace fhfh.Screen
{
    public class DownLoadScreen : ContentPage
    {
        Image downloadImage;

        public DownLoadScreen()
        {
            NavigationPage.SetHasNavigationBar(this, false);

            var sub = new AbsoluteLayout();
            downloadImage = new Image
            {
                Source = "logo.png",
                WidthRequest = 100,
                HeightRequest = 100
            };
            AbsoluteLayout.SetLayoutFlags(downloadImage,
             AbsoluteLayoutFlags.PositionProportional);

            AbsoluteLayout.SetLayoutBounds(downloadImage,
            new Rectangle(0.5, 0.5, AbsoluteLayout.AutoSize, AbsoluteLayout.AutoSize));

            sub.Children.Add(downloadImage);
            this.BackgroundColor = Color.White;
            this.Content = sub;
        }
        async protected override void OnAppearing()
        {
            base.OnAppearing();

            await downloadImage.ScaleTo(1, 2000);
            await downloadImage.ScaleTo(0.9, 1500, Easing.Linear);
            await downloadImage.ScaleTo(5, 1200, Easing.Linear);

            Application.Current.MainPage = new NavigationPage(new Presentation());

        }
    }
}
