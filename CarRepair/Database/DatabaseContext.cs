using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using CarRepair.Models;

namespace CarRepair.Database
{
    public class DatabaseContext
    {
        //SqlConnection sqlConnection = new SqlConnection("Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\bhanu.prakash\\Documents\\CarRepair2\\CarRepair\\App_Data\aspnet-CarRepair-20220414025037.mdf;Initial Catalog=aspnet-CarRepair-20220414025037;Integrated Security=True");
        string sqlConnectionString ="Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\bhanu.prakash\\Documents\\CarRepair2\\CarRepair\\App_Data\\aspnet-CarRepair-20220414025037.mdf;Initial Catalog=aspnet-CarRepair-20220414025037;Integrated Security=True";
        public void GetBookingData()
        {
            //sqlConnection.Open();
            //SqlCommand sqlCommand = new SqlCommand("SELECT * FORM Booking");
            //DataTable dt = new DataTable();
            //SqlDataAdapter da = new SqlDataAdapter(sqlCommand);
            //da.Fill(dt);
            
        }

        public void InsertBookingData(ScheduleModel schedule)
        {
            using (SqlConnection conn = new SqlConnection(sqlConnectionString))
            {
                conn.Open();

                using (SqlCommand cmd = new SqlCommand("INSERT INTO Booking (BookingStartDate,BookingEndDate,AppointmentType) VALUES (@bookingStartDate,@bookingEndDate,@appointmentType)"))
                {
                    cmd.CommandType = CommandType.Text;
                    cmd.Connection = conn;
                    cmd.Parameters.AddWithValue("@bookingStartDate", schedule.start);
                    cmd.Parameters.AddWithValue("@bookingEndDate", schedule.end);
                    cmd.Parameters.AddWithValue("@appointmentType", schedule.appointmentType);
                    cmd.ExecuteNonQuery();   // Incorrect syntax near the keyword 'Open'.
                }
            }

        }

        public void SelectBookingData(ScheduleModel schedule)
        {
            using (SqlConnection conn = new SqlConnection(sqlConnectionString))
            {
                conn.Open();

                using (SqlCommand cmd = new SqlCommand("SELECT * FROM Booking"))
                {
                    cmd.CommandType = CommandType.Text;
                    cmd.Connection = conn;
                    cmd.Parameters.AddWithValue("@bookingStartDate", schedule.start);
                    cmd.Parameters.AddWithValue("@bookingEndDate", schedule.end);
                    cmd.Parameters.AddWithValue("@appointmentType", schedule.appointmentType);
                    cmd.ExecuteNonQuery();   // Incorrect syntax near the keyword 'Open'.
                }
            }

        }
    }
}