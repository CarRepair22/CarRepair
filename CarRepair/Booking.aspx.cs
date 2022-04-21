using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CarRepair.Models;
using System.Web.Script.Serialization;
using System.Web.Services;
using System.Web.Script.Services;
using CarRepair.Database;

namespace CarRepair
{
    public partial class Booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //GetSchduleData();
        }


        [WebMethod]
        [ScriptMethod(UseHttpGet = true, ResponseFormat = ResponseFormat.Json)]
        public static List<ScheduleModel>  GetSchduleData()
        {
            ScheduleModel scheduleModel = new ScheduleModel();
            scheduleModel.id = Guid.NewGuid().ToString(); 
            scheduleModel.calendarId = "1";
            scheduleModel.title = "Oil Change";
            scheduleModel.body = "Oil Change";
            scheduleModel.location = "Garage A";
            scheduleModel.isAllDay = "false";
            scheduleModel.start = "2022-04-15T11:00:00.000Z";
            scheduleModel.end = "2022-04-15T13:00:00.000Z";
            scheduleModel.category = "time";
            scheduleModel.dueDateClass = "";
            scheduleModel.color = "#03bd9e";
            scheduleModel.bgColor = "#ffffff";
            scheduleModel.dragBgColor = "#ffffff";
            scheduleModel.borderColor = "#ffffff";
            scheduleModel.customStyle = "";
            scheduleModel.isFocused = "false";
            scheduleModel.isPending = "false";
            scheduleModel.isVisible = "true";
            scheduleModel.isReadOnly = "false";
            scheduleModel.isPrivate = "false";
            scheduleModel.goingDuration = "0";
            scheduleModel.comingDuration = "0";
            scheduleModel.recurrenceRule = "";
            scheduleModel.state = "Free";
            scheduleModel.raw = new Raw
            {
                memo = "Test memo",
                hasToOrcc="false",
                hasRecurrenceRule="false",
                location="null",
                creator= new Creator {
                    name="Test Creater",
                    avatar= "//www.gravatar.com/avatar/9ed0eb0072deee4d0f02cd861fb4c1b6",
                    company="",
                    email="test@mail.com",
                    phone=""
                }
            };

            ScheduleModel scheduleModel1 = new ScheduleModel();
            scheduleModel1.id = Guid.NewGuid().ToString();
            scheduleModel1.calendarId = "1";
            scheduleModel1.title = "Brakes and Oil change";
            scheduleModel1.body = "Brakes and Oil change";
            scheduleModel1.location = "Garage2";
            scheduleModel1.isAllDay = "false";
            scheduleModel1.start = "2022-04-11T10:30:00.000Z";
            scheduleModel1.end = "2022-04-11T14:30:00.000Z";
            scheduleModel1.category = "time";
            scheduleModel1.dueDateClass = "";
            scheduleModel1.color = "#03bd9e";
            scheduleModel1.bgColor = "transparent";
            scheduleModel1.dragBgColor = "transparent";
            scheduleModel1.borderColor = "transparent";
            scheduleModel1.customStyle = "";
            scheduleModel1.isFocused = "false";
            scheduleModel1.isPending = "false";
            scheduleModel1.isVisible = "true";
            scheduleModel1.isReadOnly = "false";
            scheduleModel1.isPrivate = "false";
            scheduleModel1.goingDuration = "0";
            scheduleModel1.comingDuration = "0";
            scheduleModel1.recurrenceRule = "";
            scheduleModel1.state = "Free";
            scheduleModel1.raw = new Raw
            {
                memo = "Test memo",
                hasToOrcc = "false",
                hasRecurrenceRule = "false",
                location = "null",
                creator = new Creator
                {
                    name = "Test Creater",
                    avatar = "//www.gravatar.com/avatar/9ed0eb0072deee4d0f02cd861fb4c1b6",
                    company = "",
                    email = "test@mail.com",
                    phone = ""
                }
            };


            List<ScheduleModel> scheduleModels = new List<ScheduleModel>();
            

            if (HttpContext.Current.Session["scheduleList"] != null)
            {
                scheduleModels = HttpContext.Current.Session["scheduleList"] as List<ScheduleModel>;
                //scheduleModels.Add(scheduleModel);
                //scheduleModels.Add(scheduleModel1);
            }
            else
            {
                scheduleModels.Add(scheduleModel);
                scheduleModels.Add(scheduleModel1);
            }

            HttpContext.Current.Session["scheduleList"] = scheduleModels;
            return scheduleModels;
            //JavaScriptSerializer jss = new JavaScriptSerializer();
            //string output = jss.Serialize(scheduleModels);
            //return output;
        }


        [WebMethod]
        public static string SaveScheduleData(ScheduleModel schedule)
        {
            //List<ScheduleModel> scheduleModels = new List<ScheduleModel>();
            //scheduleModels = HttpContext.Current.Session["scheduleList"] as List<ScheduleModel>;
            //scheduleModels.Add(schedule);
            DatabaseContext databaseContext = new DatabaseContext();
            databaseContext.InsertBookingData(schedule);

            return "Ok";
        }

    }
}