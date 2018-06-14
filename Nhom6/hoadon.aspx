<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="giohang.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <form id="form1" runat="server">
            <article class="nd-giohang">
    <div class="form-giohang">
        
            
			<div class="thanhtoan">
            	<h3>PHƯƠNG THỨC THANH TOÁN</h3>
            	<div class="checkoutStep">
                	<div id="paymentMethod">
                    <input class="checkCity" type="hidden">
                    <input class="checkPaymentMethod" type="hidden">
                    <div class="b">
                    <label><input type="radio" name="group-radio" checked="checked"> Thanh toán tại nhà </label>
					</div>
                    <div class="b">
					<label><input type="radio" name="group-radio"> Bằng ví điện tử Bảo Kim</label>
					</div>
                
                	</div>
           		</div>
            </div>
            
    </div>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Purchase_id" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="Purchase_id" HeaderText="Purchase_id" ReadOnly="True" SortExpression="Purchase_id" />
                        <asp:BoundField DataField="Purchase_no" HeaderText="Purchase_no" SortExpression="Purchase_no" />
                        <asp:BoundField DataField="Client_id" HeaderText="Client_id" SortExpression="Client_id" />
                        <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Thêm" />
                        <asp:ButtonField ButtonType="Button" CommandName="Edit" Text="Sửa" />
                        <asp:ButtonField ButtonType="Button" CommandName="Delete" Text="Xóa" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom6_QuanLyBanHangConnectionString %>" SelectCommand="SELECT * FROM [Purchase]"></asp:SqlDataSource>
    <div class="form-dathang" >
    	<h3>NỘI DUNG ĐẶT HÀNG</h3>
    	<table style="border-bottom:1px solid gray;border-collapse: collapse; color:#9a9a9a;">
        	<tr style="background-color: rgb(212, 212, 212); height:45px;">
            	<th style="width:50%;">Sản phẩm</th>
                <th style="width:25%;">Số lượng</th>
                <th style="width:25%;">Đơn giá</th>
            </tr>
            <tr>
            	<td style="padding-left:10px; line-height:100px;"><p><img src="images/giay1.jpg" width="100" height="100" style="float:left;" />Palladium _cổ gập trắng</p></td>
                <td style="text-align:center; padding:0 45px;"><input type="text" value="1" style="width:50px; text-align:center"/></td>
                <td style="float:right; padding-right:10px;line-height:100px;"><p>580,000 VND</p></td>
            </tr>
        </table>
        
        <div style="width:70%; float:right; color:#9a9a9a;">
        	<p>Tổng tiền<span style="width:100px; display:block; float:right; clear:right;">550,000 VND</span></p>
            <p>Phí vận chuyển<span style="width:90px; display:block; float:right; clear:right;">30,000 VND</span></p>
            <p style="font-size:20px;border-top:solid 1px #aaa;font-weight:bold; padding-top:10px;">Tổng cộng <span style="width:137px; display:block; float:right; clear:right;">580,000 VND</span></p>
           
            
        </div>
        
    </div>
    
	</article>
        </form>
</asp:Content>

