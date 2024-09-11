using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class KategoriDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string kategoriID = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        kategoriID = Request.QueryString["KategoriID"];
        SqlCommand komut = new SqlCommand("Select * From Tbl_yemekler where KategoriID=@p1", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", kategoriID);
        SqlDataReader dr = komut.ExecuteReader();
        DataList2.DataSource = dr;
        DataList2.DataBind();
    }
}