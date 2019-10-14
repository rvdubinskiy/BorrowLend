using System;
using Xamarin.Forms;
using fhfh.ViewModels;
using fhfh.Models;
using fhfh.Views.Cells;

namespace fhfh.Helpers
{
    public class ChatTemplateSelector : DataTemplateSelector
    {
        DataTemplate incomingDataTemplate;
        DataTemplate outgoingDataTemplate;

        public ChatTemplateSelector()
        {
            this.incomingDataTemplate = new DataTemplate(typeof(IncomingViewCell));
            this.outgoingDataTemplate = new DataTemplate(typeof(OutgoingViewCell));
        }

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            var messageVm = item as Message;
            if (messageVm == null)
                return null;


            return(true) ? outgoingDataTemplate : incomingDataTemplate;
        }
    }
}
