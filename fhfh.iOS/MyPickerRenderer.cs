using System;
using Xamarin.Forms.Platform.iOS;
using fhfh.iOS;
using Xamarin.Forms;

[assembly: ExportRenderer(typeof(fhfh.MyPicker), typeof(MyPickerRenderer))]
namespace fhfh.iOS
{
    public class MyPickerRenderer : PickerRenderer
    {
        public MyPickerRenderer()
        {
        }
        protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
        {
            base.OnElementChanged(e);

            if(Control != null)
            {
                Control.BorderStyle = UIKit.UITextBorderStyle.None;
            }
        }
    }
}
