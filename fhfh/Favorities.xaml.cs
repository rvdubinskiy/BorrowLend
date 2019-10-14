using System;
using static BorrowLand.GoodVisualElement;
using System.Collections.Generic;

using Xamarin.Forms;

namespace fhfh
{
    public partial class Favorities : ContentPage
    {
        public Favorities()
        {
            InitializeComponent();
            //Label titleView = new Label
            //{
            //    Text = "Избранное",
            //    FontSize = 17,
            //    FontAttributes = FontAttributes.Bold,
            //    HorizontalOptions = LayoutOptions.CenterAndExpand,
            //    VerticalOptions = LayoutOptions.CenterAndExpand
            //};
            //NavigationPage.SetTitleView(this, titleView);
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
            productsLayout.Children.Add(Create());
        }
    }
}
