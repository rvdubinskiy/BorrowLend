using Xamarin.Forms;

namespace BorrowLand
{
    public static class GoodVisualElement
    {
        public static Frame Create()
        {
            Frame frame = new Frame
            {
                HasShadow = false,
                Margin = new Thickness(10, 10, 10, 0),
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HeightRequest = 250,
                IsEnabled = true,
                Padding = 0,
                IsClippedToBounds = true,
                BackgroundColor = Color.White,
                CornerRadius = 10
                
            };
            Image image = new Image
            {
                Source = "shurup.png",
                VerticalOptions = LayoutOptions.Start,
                HorizontalOptions = LayoutOptions.FillAndExpand
            };
            RelativeLayout mainLayout = new RelativeLayout
            {
                BackgroundColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
            };
            mainLayout.Children.Insert(0, image);
            StackLayout descriptionLayout = new StackLayout
            {
                HeightRequest = 150,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                BackgroundColor = Color.White,
                Margin = new Thickness(0, 100, 0, 0)
            };
            Label productName = new Label
            {
                Text = "Дрель-шуроповерт DeWALT DCD 710 C2",
                FontFamily = "Proxima Nova",
                TextColor = Color.Black,
                FontAttributes = FontAttributes.Bold,
                FontSize = 16,
                VerticalOptions = LayoutOptions.Start,
                Margin = new Thickness(20, 10, 0, 0),
                HorizontalOptions = LayoutOptions.StartAndExpand
            };
            Label productPrice = new Label
            {
                Text = "6000р/шт",
                FontFamily = "Proxima Nova",
                FontSize = 13,
                VerticalOptions = LayoutOptions.Start,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                TextColor = Color.FromHex("#8e8e8e"),
                Margin = new Thickness(20, -5, 0, 0)
            };
            Label productDescription = new Label
            {
                Text = "Во-вторых, батарея XR Li-Ion оснащена электронной защитно истемой от перегрузки, перегрева и глубокой разрядки, " +
                "а потому служит дольше предыдущих моделей. В-третьих, аккумулятор XR Li-Ion легче изначит,",
                FontFamily = "Proxima Nova",
                TextColor = Color.Black,
                FontSize = 11,
                Margin = new Thickness(20, 10, 40, 0),
                HorizontalOptions = LayoutOptions.Start,
                WidthRequest = 300
            };
            descriptionLayout.Children.Add(productName);
            descriptionLayout.Children.Add(productPrice);
            descriptionLayout.Children.Add(productDescription);
            mainLayout.Children.Insert(1, descriptionLayout);
            frame.Content = mainLayout;
            return frame;
        }
        //public static Frame CreateEmptyFrame()
        //{
            //Frame frame = new Frame
            //{
            //    HasShadow = false,
            //    Margin = new Thickness(10, 10, 10, 0),
            //    HorizontalOptions = LayoutOptions.FillAndExpand,
            //    HeightRequest = 250,
            //    BackgroundColor = Color.FromHex("#f4f4f4"),
            //    CornerRadius = 10
            //};
            //return frame;
        //}
    }
}
