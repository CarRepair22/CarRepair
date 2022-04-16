<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="CarRepair.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div id="calendar" style="height: 200px;"></div>
    <script type="text/javascript">
        //let Calendar = tui.Calendar;
        //let calendar = new Calendar('#calendar', {
        //    defaultView: 'month',
        //    taskView: true,
        //    template: {
        //            monthDayname: function(dayname) {
        //            return '<span class="calendar-week-dayname-name">' + dayname.label + '</span>';
        //            }
        //        }
        //    });

            //let $calEl = $('#calendar').tuiCalendar({
            //defaultView: 'month',
            //taskView: true,
            //template: {
            //monthDayname: function(dayname) {
            //return '<span class="calendar-week-dayname-name">' + dayname.label + '</span>';
            //}
            //}
            //});

// You can get calendar instance
//var calendarInstance = $calEl.data('tuiCalendar');
    </script>
</asp:Content>
