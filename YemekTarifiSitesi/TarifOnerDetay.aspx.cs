﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class TarifOnerDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request.QueryString["TarifID"];

        if (Page.IsPostBack == false)
        {

            SqlCommand komut = new SqlCommand("Select * From Tbl_Tarifler where TarifID=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[1].ToString();
                TextBox2.Text = dr[2].ToString();
                TextBox3.Text = dr[3].ToString();
                TextBox4.Text = dr[5].ToString();
                TextBox5.Text = dr[6].ToString();
            }
            bgl.baglanti().Close();

            // Kategori Listesi
            SqlCommand komut2 = new SqlCommand("Select * From Tbl_Kategoriler", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();

            DropDownList1.DataTextField = "KategoriAd";
            DropDownList1.DataValueField = "KategoriID";

            DropDownList1.DataSource = dr2;
            DropDownList1.DataBind();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // Durum Güncelleme
        SqlCommand komut = new SqlCommand("Update Tbl_tarifler set TarifDurum=1 where TarifID=@p1", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", id);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();

        // Yemeği Ana Sayfaya Ekleme
        SqlCommand komut2 = new SqlCommand("insert into Tbl_yemekler (YemekAd,YemekMalzeme,YemekTarif,KategoriID) values(@p1,@p2,@p3,@p4)",bgl.baglanti());
        komut2.Parameters.AddWithValue("@p1", TextBox1.Text);
        komut2.Parameters.AddWithValue("@p2", TextBox2.Text);
        komut2.Parameters.AddWithValue("@p3", TextBox3.Text);
        komut2.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
        komut2.ExecuteNonQuery();
        bgl.baglanti().Close();

        // Kategori Sayısını Arttırma
        SqlCommand komut3 = new SqlCommand("Update Tbl_kategoriler set KategoriAdet = KategoriAdet+1 where KategoriID=@KategoriId", bgl.baglanti());
        komut3.Parameters.AddWithValue("@KategoriId",DropDownList1.SelectedValue);
        komut3.ExecuteNonQuery();
        bgl.baglanti().Close();
    }
}