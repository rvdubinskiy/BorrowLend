using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Windows.Input;
using fhfh.Models;
//using DonorSearchLib;

using Xamarin.Forms;

namespace fhfh.ViewModels
{
    public class ChatPageViewModel : INotifyPropertyChanged
    {
        public bool ShowScrollTap { get; set; } = false;
        public bool LastMessageVisible { get; set; } = true;
        public int PendingMessageCount { get; set; } = 0;
        public bool PendingMessageCountVisible => PendingMessageCount > 0;

        public Queue<Models.Message> DelayedMessages { get; set; } = new Queue<Models.Message>();
        public ObservableCollection<Models.Message> Messages { get; set; } = new ObservableCollection<Models.Message>();
        public string TextToSend { get; set; }
        public ICommand OnSendCommand { get; set; }
        public ICommand MessageAppearingCommand { get; set; }
        public ICommand MessageDisappearingCommand { get; set; }

        public ChatPageViewModel()
        {
            //LocalConstants.NeedTimer = true;

            //MessageLog.GetMessages(LocalConstants.Client.Id,
            //    LocalConstants.Friend.Id, out List<DonorSearchLib.Message> messages);
            //foreach (DonorSearchLib.Message message in messages)
            //{
            //    Messages.Insert(0, new Models.Message()
            //    {
            //        User = message.Id,
            //        Text = message.Text,
            //        Time = message.Time.ToLongTimeString(),
            //        Date = message.Time.ToLongDateString()
            //    });
            //}

            //MessageAppearingCommand = new Command<Models.Message>(OnMessageAppearing);
            //MessageDisappearingCommand = new Command<Models.Message>(OnMessageDisappearing);

            //OnSendCommand = new Command(() =>
            //{
            //    if (!string.IsNullOrEmpty(TextToSend))
            //    {
            //        MessageLog.Add(LocalConstants.Client.Id, LocalConstants.Friend.Id, TextToSend);
            //        TextToSend = string.Empty;
            //    }
            //});

            //Code to simulate reveing a new message procces
            //Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            //{
            //    //MessageLog.GetMessages(LocalConstants.Client.Id,
            //    //LocalConstants.Friend.Id, out List<DonorSearchLib.Message> newmessages);
            //    //if (newmessages.Count != messages.Count)
            //    //{
            //    //    for (int i = messages.Count; i < newmessages.Count; i++)
            //    //    {
            //    //        Models.Message message = new Models.Message()
            //    //        {
            //    //            User = newmessages[i].Id,
            //    //            Text = newmessages[i].Text,
            //    //            Time = newmessages[i].Time.ToLongTimeString(),
            //    //            Date = newmessages[i].Time.ToLongDateString()
            //    //        };
            //    //        if (LastMessageVisible)
            //    //        {
            //    //            Messages.Insert(0, message);
            //    //        }
            //    //        else
            //    //        {
            //    //            DelayedMessages.Enqueue(message);
            //    //            PendingMessageCount++;
            //    //        }
            //    //    }
            //    //}
            //    //messages = newmessages;
            //    //if (LocalConstants.NeedTimer)
            //    //    return true;
            //    //return false;
            //});
        }

        private void OnMessageAppearing(Models.Message message)
        {
            int idx = Messages.IndexOf(message);
            if (idx <= 6)
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    while (DelayedMessages.Count > 0)
                    {
                        Messages.Insert(0, DelayedMessages.Dequeue());
                    }
                    ShowScrollTap = false;
                    LastMessageVisible = true;
                    PendingMessageCount = 0;
                });
            }
        }

        private void OnMessageDisappearing(Models.Message message)
        {
            int idx = Messages.IndexOf(message);
            if (idx >= 6)
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    ShowScrollTap = true;
                    LastMessageVisible = false;
                });
            }
        }
        public event PropertyChangedEventHandler PropertyChanged;
    }
}
