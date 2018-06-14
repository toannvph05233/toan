<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="khachang.aspx.vb" Inherits="khachang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Client_id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Client_id" HeaderText="Client_id" ReadOnly="True" SortExpression="Client_id" />
            <asp:BoundField DataField="Fullname" HeaderText="Fullname" SortExpression="Fullname" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Thêm" />
            <asp:ButtonField ButtonType="Button" CommandName="Edit" Text="Sửa" />
            <asp:ButtonField ButtonType="Button" CommandName="Delete" Text="Xóa" />
        </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom6_QuanLyBanHangConnectionString %>" SelectCommand="SELECT * FROM [Client]"></asp:SqlDataSource>
    </form>
</asp:Content>

