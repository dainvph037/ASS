<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

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
 
    </form>
</article>
</asp:Content>

