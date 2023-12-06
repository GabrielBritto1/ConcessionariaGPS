using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace ConcessionariaGPS
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListView1.DataSource = ListarVeiculos();
                ListView1.DataBind();
            }
        }
        internal List<veiculo> ListarVeiculos()
        {
            List<veiculo> veiculos = null;
            try
            {
                using (var ctx = new GPS_BDEntities())
                {
                    veiculos = ctx.veiculoes.OrderBy(
                         x => x.Descricao).ToList();
                }
            }
            catch (Exception ex)
            {

            }
            return veiculos;

        }

      
    }
}
   
