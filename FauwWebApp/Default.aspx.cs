using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Messaging;


namespace FauwWebApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTest1_Click(object sender, EventArgs e)
        {
            
            var msg = new Models.TestPOCO
            {
                messageId = Guid.NewGuid()
            };
            using (var queue = new MessageQueue(".\\private$\"))
        }
    }
}