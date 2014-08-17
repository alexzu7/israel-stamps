using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Text;

namespace IsraelStamps.Handlers
{
    public class Cart : IHttpHandler 
    {
        /// <summary>
        /// handler context
        /// </summary>
        public HttpContext HandlerContext;

        /// <summary>
        /// Hander entry point
        /// </summary>
        /// <param name="context">context</param>
        public void ProcessRequest(HttpContext context)
        {
            //init handler context
            this.HandlerContext = context;

            //init handler body
            this.HandlerBody();
        }

        /// <summary>
        /// The body of the handler.
        /// </summary>
        /// Writen by: Miriam 
        /// Create date : 5/19/2013 10:27 AM
        public virtual void HandlerBody()
        {
            string data;

            try
            {
                this.HandlerContext.Response.ContentType = "text/html";

                data = this.HandlerContext.Request.Form["data"];

                Mail.Send("New Order", data);
            }
            catch (Exception ex) 
            {
                string status = ex.Message + " " + ex.StackTrace;
            }
        }

        /// <summary>
        /// Is Reusable
        /// </summary>
        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}