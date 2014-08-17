using System;
using System.Net;
using System.Net.Mail;
using System.ComponentModel;
using System.Web;

namespace IsraelStamps
{
    public class Mail
    {
        /// <summary>
        /// Sends the email
        /// </summary>
        /// <param name="subjct">The subjct.</param>
        /// <param name="body">The body.</param>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:13 PM
        public static void Send(string subjct, string body)
        {
            SmtpClient client;
            MailMessage email;
            string status = "";

            try
            {
                email = new MailMessage("admin@israel-stamps.com", "alexisraelstamps@gmail.com", subjct, body);
                email.IsBodyHtml = true;
                client = new SmtpClient("127.0.0.1");
                client.Credentials = new NetworkCredential("login", "psw");
                client.Send(email);

            }
            catch (Exception ex)
            {
                status = ex.Message;
                //HttpContext.Current.Response.Write(status);			
            }
        }

    }
}