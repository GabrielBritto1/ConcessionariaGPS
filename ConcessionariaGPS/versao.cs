//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ConcessionariaGPS
{
    using System;
    using System.Collections.Generic;
    
    public partial class versao
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public versao()
        {
            this.veiculoes = new HashSet<veiculo>();
        }
    
        public string Descricao { get; set; }
        public int ModeloID { get; set; }
        public int IdVersao { get; set; }
    
        public virtual modelo modelo { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<veiculo> veiculoes { get; set; }
    }
}
