using static BorrowLand.GoodVisualElement;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BorrowLand
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class GoodsStartPage : ContentPage
	{
		public GoodsStartPage()
		{
			InitializeComponent();
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
            productsLayout.Children.Add(CreateEmptyFrame());
        }
    }
}