﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <article>
    	<h2>SẢN PHẨM MỚI</h2>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Product_category_id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Product_category_id" HeaderText="Product_category_id" ReadOnly="True" SortExpression="Product_category_id" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Partner_category_id" HeaderText="Partner_category_id" SortExpression="Partner_category_id" />
            <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Thêm" />
            <asp:ButtonField ButtonType="Button" CommandName="Edit" Text="Sửa" />
            <asp:ButtonField ButtonType="Button" CommandName="Delete" Text="Xóa" />
        </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom6_QuanLyBanHangConnectionString %>" SelectCommand="SELECT * FROM [Product_category]"></asp:SqlDataSource>
        <hr />
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/mu1.jpg" /></a>
            <div class="tensp"><a href="#">HATERS + ME CAP -RED</a></div>
            <div class="gia">210.000 đ</div>        
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/mu2.jpg" /></a>
            <div class="tensp"><a href="#">HATERS + ME CAP - GREY</a></div>
            <div class="gia">210.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/mu3.jpg" /></a>
            <div class="tensp"><a href="#">HATERS + ME CAP - BLACK</a></div>
            <div class="gia">210.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/mu4.jpg" /></a>
            <div class="tensp"><a href="#">HATERS + ME CAP - BLUE</a></div>
            <div class="gia">210.000 đ</div>
        </div>
        </div>
        
        
        
        
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/aococ1.jpg"/></a>
            <div class="tensp"><a href="#">ESSENTIAL TEE - GREY</a></div>
            <div class="gia">240.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/aococ2.jpg"/></a>
            <div class="tensp"><a href="#">ESSENTIAL TEE - BEIGE</a></div>
            <div class="gia">240.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/aodai1.jpg"/></a>
            <div class="tensp"><a href="#">OVERSIZE RAGLAN L/S - BEIGE</a></div>
            <div class="gia">280.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/aodai2.jpg"/></a>
            <div class="tensp"><a href="#">OVERSIZE RAGLAN L/S - GREY</a></div>
            <div class="gia">280.000 đ</div>
        </div>
        </div>
        
        
        
        
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/aokhoac1.jpg"/></a>
            <div class="tensp"><a href="#">THE EVERYDAY JACKET</a></div>
            <div class="gia">695.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>	
        	<a href="#"><img src="images/aokhoac2.jpg"/></a>
            <div class="tensp"><a href="#">THE EVERYDAY JACKET</a></div>
            <div class="gia">695.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/aokhoac3.jpg"/></a>
            <div class="tensp"><a href="#">THE EVERYDAY JACKET</a></div>
            <div class="gia">695.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/aokhoac4.jpg"/></a>
            <div class="tensp"><a href="#">THE EVERYDAY JACKET</a></div>
            <div class="gia">695.000 đ</div>
        </div>
        </div>
        
        
        
        
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/quan1.jpg"/></a>
            <div class="tensp"><a href="#">MILITARY ZIP PANTS</a></div>
            <div class="gia">585.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/quan2.jpg"/></a>
            <div class="tensp"><a href="#">DESTROYER SPLATTER DENIM - BLEACH BLUE</a></div>
            <div class="gia">645.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/quan3.jpg"/></a>
            <div class="tensp"><a href="#">BASIC SPLATTER DENIM - BLEACH BLUE</a></div>
            <div class="gia">645.000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/quan4.jpg"/></a>
            <div class="tensp"><a href="#">THE LINE SWEATPANTS (SOLD OUT)</a></div>
            <div class="gia">415.000 đ</div>
        </div>
        </div>
        
        
        
        
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/giay1.jpg"/></a>
            <div class="tensp"><a href="#">Palladium _cổ gập trắng</a></div>
            <div class="gia">720,000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/giay2.jpg"/></a>
            <div class="tensp"><a href="#">Y-3 Noci đen trắng</a></div>
            <div class="gia">1.650,000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/giay3.jpeg"/></a>
            <div class="tensp"><a href="#">Y-3 Noci đen đỏ</a></div>
            <div class="gia">1.650,000 đ</div>
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>
        	<a href="#"><img src="images/giay4.jpg"/></a>
            <div class="tensp"><a href="#">Y-3 Qasa Boot Triple Black</a></div>
            <div class="gia">1.650,000 đ</div>
        </div>
        </div>
    </article>
    <input type="button" value="XEM THÊM"  class="xemthem"/>
    <hr class="cach"/>   
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="khoangcach"/>
    </form>
</asp:Content>

