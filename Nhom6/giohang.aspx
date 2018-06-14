<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="giohang.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Purchase_items_id" DataSourceID="SqlDataSource1" Width="666px">
        <Columns>
            <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Thêm" />
            <asp:BoundField DataField="Purchase_items_id" HeaderText="Purchase_items_id" ReadOnly="True" SortExpression="Purchase_items_id" />
            <asp:BoundField DataField="Purchase_id" HeaderText="Purchase_id" SortExpression="Purchase_id" />
            <asp:BoundField DataField="Product_id" HeaderText="Product_id" SortExpression="Product_id" />
            <asp:BoundField DataField="amount" HeaderText="amount" SortExpression="amount" />
            <asp:ButtonField ButtonType="Button" CommandName="Edit" Text="Sửa" />
            <asp:ButtonField ButtonType="Button" CommandName="Delete" Text="Xóa" />
            <asp:ButtonField ButtonType="Button" CommandName="Update" Text="Update" />
        </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom6_QuanLyBanHangConnectionString %>" SelectCommand="SELECT * FROM [Purchase_items]"></asp:SqlDataSource>
        <button type="submit" name="OK" class="themgiohang">Thanh toán</button>
    
            
			
    </form>
            
			
    </form>
            
			
</asp:Content>

