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
            List<veiculo> aparencia = null;
            try
            {
                var sub = new Subclasse();

                using (var ctx = new RPGDBEntities())
                {
                    aparencia = ctx.Aparencias.OrderBy(
                        x => x.IdAparencia).ToList();
                }
            }
            catch (Exception ex)
            {
            }
            return aparencia;
        }
    }
}