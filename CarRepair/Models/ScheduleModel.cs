using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CarRepair.Models
{
    public class ScheduleModel
    {
        public string id { get; set; }
        public string calendarId { get; set; }
        public string title { get; set; }
        public string body { get; set; }
        public string location { get; set; }
        public string isAllDay { get; set; }
        public string start { get; set; }
        public string end { get; set; }
        public string category { get; set; }
        public string dueDateClass { get; set; }
        public string color { get; set; }
        public string bgColor { get; set; }
        public string dragBgColor { get; set; }
        public string borderColor { get; set; }
        public string customStyle { get; set; }
        public string isFocused { get; set; }
        public string isPending { get; set; }
        public string isVisible { get; set; }
        public string isReadOnly { get; set; }
        public string isPrivate { get; set; }
        public string goingDuration { get; set; }
        public string comingDuration { get; set; }
        public string recurrenceRule { get; set; }
        public string state { get; set; }
        public Raw raw { get; set; }
    }

    public class Raw
    {
        public string memo { get; set; }
        public string hasToOrcc { get; set; }
        public string hasRecurrenceRule { get; set; }
        public string location { get; set; }
        public Creator creator { get; set; }

    }

    public class Creator
    {
        public string name { get; set; }
        public string avatar { get; set; }
        public string company { get; set; }
        public string email { get; set; }
        public string phone { get; set; }
    }
}