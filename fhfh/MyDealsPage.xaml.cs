using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using fhfh.User;
using UserLibrary;
using Xamarin.Forms;

namespace fhfh
{
    public partial class MyDealsPage : ContentPage
    {
        public ObservableCollection<GoodsCharacteristics> GoodsCollection { get; set; }
        List<GoodsInfo> info = new List<GoodsInfo>();

        public MyDealsPage()
        {
            InitializeComponent();

            this.BindingContext = this;
            CreateDealFrame(null, null);
        }


        void CreateDealFrame(object sender, EventArgs e)
        {
            try
            {
                NewsFrame.IsRefreshing = true;
                Deal deal = new Deal();
                Goods goods = new Goods();
                List<int> allGoodsIDs = deal.GetGoodsWithWaitingStatus(0, 1, 2, 3, UserInfo.client.id);
                List<GoodsInfo> listOfGoods = goods.GetGoodsAccrodingSecondUserID(allGoodsIDs);

                GoodsCollection = new ObservableCollection<GoodsCharacteristics>();

                listOfGoods.Reverse();
                info = listOfGoods;
                foreach (var item in listOfGoods)
                {
                    GoodsCollection.Add(new GoodsCharacteristics
                    {
                        FrameImage = ImageSource.FromStream(() => new MemoryStream(item.PhotoList)),
                        NameOfGood = item.Name,
                        PriceOfGood = item.Parameters,
                        DiscriptionOfGood = item.Description,
                        CreatorID = item.CreatorID,
                        Address = item.Address,
                        Parameters = item.Parameters,
                        PhotoList = item.PhotoList,
                        Status = item.Status,
                        CreationDate = item.CreationDate,
                        UserDates = new DatesOfCreatorUserInfo
                        {
                            Name = Users.GetName(item.CreatorID),
                            Surname = Users.GetSurname(item.CreatorID)
                        }
                    });

                }
                NewsFrame.ItemsSource = GoodsCollection;
                NewsFrame.IsRefreshing = false;
            }
            catch (Exception ex)
            {

                DisplayAlert($"Ошибка подключения", $"{ex.Message}", "Ok");
            }
        }


        async void OnButtonClicked_PageOfGoods(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new PageOfGoods());
        }


        async void OnButtonClicked_CreateGoodsPage(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new CreateGoodsPage());
        }


        async void OnButtonClicked_BorrowPage(object sender, EventArgs args)
        {

            Button button = (Button)sender; 
            Grid grid = (Grid)button.Parent;
            Grid grid2 = (Grid)grid.Parent;
            Grid grid3 = (Grid)grid2.Parent;
            Grid grid4 = (Grid)grid3.Parent;
            StackLayout stackLayout = (StackLayout)grid4.Parent;
            StackLayout stackLayout2 = (StackLayout)stackLayout.Parent;
            Frame stack = (Frame)stackLayout2.Parent;
            ViewCell viewCell = (ViewCell)stack.Parent;

            GoodsCharacteristics good = (GoodsCharacteristics)viewCell.BindingContext;
            int goodID = Goods.GetIDOfGoodWithGoodCharacter(good.CreatorID,
                good.NameOfGood, good.DiscriptionOfGood, good.CreationDate, good.Address, good.Status,
                good.Parameters);

            if (UserInfo.client.id == good.CreatorID)
            {

                if (Deal.CheckStatus(goodID, 2) == 2 || Deal.CheckStatus(goodID, 3) == 3)
                {
                    await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(good));
                }
                else
                {
                    await Navigation.PushAsync(new BorrowGoodsFirstPage(good));
                }
            }
            else
            {
                if (Deal.CheckStatus(goodID, 2) == 2)
                {
                    await Navigation.PushAsync(new BorrowGoodsCloseDealPage1(good));
                }
                else
                {
                    await Navigation.PushAsync(new BorrowPageForCustomer(good));
                }
            }
        }


        async private void GoToPageOfInfoAboutGood(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            await Navigation.PushAsync(new PageOfGoodAfterGetADeal(GoodsCollection[e.ItemIndex], info[e.ItemIndex]));
            ((ListView)sender).SelectedItem = null;
        }
    }
}
