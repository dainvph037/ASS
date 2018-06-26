<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="quan.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <article>
    	<h2>SẢN PHẨM MỚI</h2>
        <hr />
        <div class="col">
        <div class="khung">
            </div>
        </div>
        

        <div class="col">
        <div class="khung">
            
        	<a href="#"><img src="images/quan/2.jpg"/></a>
            <div class="tensp"><a href="#">BLACK/ WHITE STRIPE</a></div>
            <div class="gia">385.000 đ</div>        
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<a href="#"><img src="images/quan/3.jpg"/></a>
            <div class="tensp"><a href="#">SHORT - RED/ BLACK STRIPE</a></div>
            <div class="gia">385.000 đ</div>        
        </div>
        </div>
        
        <div class="col">
        <div class="khung">
        	<a href="#"><img src="images/quan/4.jpg"/></a>
            <div class="tensp"><a href="#">TRACK PANT - GREY/ BLACK STRIPE</a></div>
            <div class="gia">490.000 đ</div>        
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<a href="#"><img src="images/quan/5.jpg"/></a>
            <div class="tensp"><a href="#">TRACK PANT - BLACK/ WHITE STRIPE</a></div>
            <div class="gia">490.000 đ</div>        
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<a href="#"><img src="images/quan/6.jpg"/></a>
            <div class="tensp"><a href="#">TRACK PANT - RED/ BLACK STRIPE</a></div>
            <div class="gia">490.000 đ</div>        
        </div>
        </div>
        
        <div class="col">
        <div class="khung">
        	<a href="#"><img src="images/quan/7.jpg"/></a>
            <div class="tensp"><a href="#">BASIC SPLATTER DENIM - BLEACH BLUE</a></div>
            <div class="gia">645.000 đ</div>        
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<a href="#"><img src="images/quan/8.jpg"/></a>
            <div class="tensp"><a href="#">BASIC SPLATTER DENIM - BLUE</a></div>
            <div class="gia">645.000 đ</div>        
        </div>
        </div>
        <div class="col">
        <div class="khung">
        	<a href="#"><img src="images/quan/9.jpg"/></a>
            <div class="tensp"><a href="#">DESTROYER SPLATTER DENIM - BLEACH BLUE</a></div>
            <div class="gia">645.000 đ</div>        
        </div>
        </div>
         <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Product_id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="Product_id" HeaderText="Product_id" ReadOnly="True" SortExpression="Product_id" />
                    <asp:BoundField DataField="Product_category_id" HeaderText="Product_category_id" SortExpression="Product_category_id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Descriptions" HeaderText="Descriptions" SortExpression="Descriptions" />
                    <asp:ButtonField ButtonType="Button" CommandName="Edit" Text="Sửa" />
                    <asp:ButtonField ButtonType="Button" CommandName="Delete" Text="Xóa" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom6_QuanLyBanHangConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
       
        <input type="button" value="XEM THÊM"  class="xemthem"/>
    </article>
       </form>
</asp:Content>

