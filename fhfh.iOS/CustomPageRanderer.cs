using System;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using fhfh;
using fhfh.iOS;

[assembly: ExportRenderer(typeof(Presentation), typeof(CustomPageRanderer))]
namespace fhfh.iOS
{
    public class CustomPageRanderer : CarouselPageRenderer
    {
        public CustomPageRanderer()
        {
        }

        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);

            UIView view = this.NativeView;
            UIScrollView scrollView = (UIKit.UIScrollView)view.Subviews[0];
            scrollView.ContentSize = new CoreGraphics.CGSize(scrollView.ContentSize.Width, scrollView.Frame.Size.Height);
            AutomaticallyAdjustsScrollViewInsets = false;
            scrollView.ShowsVerticalScrollIndicator = false;
        }
    }

}
