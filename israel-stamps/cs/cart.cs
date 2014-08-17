using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Text;

namespace IsraelStamps
{
    public class Cart : Page 
    {
        #region "Controls"

        /// <summary>
        /// The send order button
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:15 PM
        protected HtmlInputButton order;

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
        /// The address textarea
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:17 PM
        protected HtmlTextArea address;
        
        /// <summary>
        /// cart items box
        /// </summary>
        protected HtmlGenericControl cartItemsBox;

        #endregion

        #region "Events"

        protected override void OnLoad(EventArgs e)
        {
            //this.order.ServerClick += new EventHandler(this.OrderClick);
            base.OnLoad(e);
        }

        #endregion

        #region "Private Methods"

        /// <summary>
        /// on send order button click
        /// </summary>
        /// <param name="sender">The sender.</param>
        /// <param name="e">The <see cref="EventArgs"/> instance containing the event data.</param>
        /// Writen by: Miriam 
        /// Create date : 8/3/2013 4:07 PM
        /*
        private void OrderClick(object sender, EventArgs e)
        {
            StringBuilder cartBody = new StringBuilder();

            cartBody.AppendLine("name: " + this.fullName.Value);
            cartBody.AppendLine("email: " + this.email.Value);
            cartBody.AppendLine("msg: " + this.address.Value);
            cartBody.AppendLine("products: " + this.cartItemsBox.InnerHtml);            

            Mail.Send("Cart Form", cartBody.ToString());

            this.ThankYouLit.Text = "Thank you!";
        }
         * */

        #endregion
    }
}