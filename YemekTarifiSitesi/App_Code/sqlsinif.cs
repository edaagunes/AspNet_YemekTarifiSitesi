using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Drawing;

public class sqlsinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-3OD251U\SQLEXPRESS;Initial Catalog=Dbo_yemektarifi;Integrated Security=True;TrustServerCertificate=True");
        baglan.Open();
        return baglan;
    }
}