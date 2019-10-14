using System;
using Xamarin.Forms;
using UserLibrary;

using fhfh.User;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Plugin.Connectivity;
using Xamarin.Forms.Xaml;
using fhfh.Screen;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace fhfh
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            MainPage = new NavigationPage(new GoodsStartPage());
            Application.Current.MainPage = new NavigationPage(new Authorization());
            if (Current.Properties.TryGetValue("User5", out object id))
            {
                string str = 
                UserLibrary.Users.GetInfoAboutUser(int.Parse(id.ToString()), out Client2 client);
                UserInfo.client = UserInfo.friend = client;
                MainPage = new StartPage();
            }
            else
            {
                MainPage = new NavigationPage(new Presentation());
            }

            //    MainPage = new NavigationPage(new Presentation());
           // MainPage = new NavigationPage(new RegistrationPage());
            //MainPage = new NavigationPage(new Presentation());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

    }
}
