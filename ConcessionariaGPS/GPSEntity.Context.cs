﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class GPS_BDEntities : DbContext
    {
        public GPS_BDEntities()
            : base("name=GPS_BDEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<blindagem> blindagems { get; set; }
        public virtual DbSet<cambio> cambios { get; set; }
        public virtual DbSet<categoria> categorias { get; set; }
        public virtual DbSet<combustivel> combustivels { get; set; }
        public virtual DbSet<cor> cors { get; set; }
        public virtual DbSet<marca> marcas { get; set; }
        public virtual DbSet<modelo> modeloes { get; set; }
        public virtual DbSet<opcional> opcionals { get; set; }
        public virtual DbSet<usuario> usuarios { get; set; }
        public virtual DbSet<veiculo> veiculoes { get; set; }
        public virtual DbSet<versao> versaos { get; set; }
    }
}
