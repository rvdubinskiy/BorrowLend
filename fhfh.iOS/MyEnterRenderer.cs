using System;
using Xamarin.Forms.Platform.iOS;
using fhfh.iOS;
using Xamarin.Forms;

[assembly: ExportRenderer(typeof(fhfh.MyEntry), typeof(MyEnterRenderer))]
namespace fhfh.iOS
{
    public class MyEnterRenderer : EntryRenderer
    {
        public MyEnterRenderer()
        {
        }
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if(Control != null)
            {
                Control.BorderStyle = UIKit.UITextBorderStyle.None;
            }
        }
    }
}
