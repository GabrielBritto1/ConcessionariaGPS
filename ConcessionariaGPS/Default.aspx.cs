using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConcessionariaGPS
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        internal static List<veiculo> ListarAparencias()
        {
            List<veiculo> veiculos = null;
            try
            {
                using (var ctx = new GPS_BDEntities())
                {
                   veiculos = ctx.veiculoes.OrderBy(
                        x => x.IdVeiculo).ToList();
                }
            }
            catch (Exception ex)
            {
            }
            return veiculos;
        }
    }
}