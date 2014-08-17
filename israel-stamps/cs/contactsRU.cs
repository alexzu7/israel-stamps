using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Text;

namespace IsraelStamps
{
    public class ContactsRU : Page
    {
        #region "Controls"

        /// <summary>
        /// The send button
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:15 PM
        protected HtmlInputSubmit send;

        /// <summary>
        /// The full name inout
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:16 PM
        protected HtmlInputText fullName;

        /// <summary>
        /// The email input
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:16 PM
        protected HtmlInputText email;

        /// <summary>
        /// The message textarea
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:17 PM
        protected HtmlTextArea msg;

        /// <summary>
        /// The thank you literal
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:29 PM
        protected Literal ThankYouLit;

        #endregion

        #region "Events"

        protected override void OnLoad(EventArgs e)
        {
            this.send.ServerClick += new EventHandler(this.SendClick);
            base.OnLoad(e);
        }

        #endregion

        #region "Private Methods"

        /// <summary>
        /// on send button click
        /// </summary>
        /// <param name="sender">The sender.</param>
        /// <param name="e">The <see cref="EventArgs"/> instance containing the event data.</param>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:07 PM
        private void SendClick(object sender, EventArgs e)
        {
            StringBuilder emailBody = new StringBuilder();

            emailBody.AppendLine("name: " + this.fullName.Value);
            emailBody.AppendLine("email: " + this.email.Value);
            emailBody.AppendLine("msg: " + this.msg.Value);

            Mail.Send("Contact Form", emailBody.ToString());

            this.ThankYouLit.Text = "Спасибо!";
        }

        #endregion
    }
}