<form id="form1" runat="server">
   <div>
   
      <table style="width: 559px">
         <tr>
            <td style="width: 228px; height: 157px;">
               <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
                  OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
               </asp:ListBox>
            </td>

            <td style="height: 157px">
               <asp:DropDownList ID="DropDownList1" runat="server" 
                  AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
               </asp:DropDownList>
            </td>             
         </tr>

         <tr>
            <td style="width: 228px; height: 40px;">
               <asp:Label ID="lbllistbox" runat="server"></asp:Label>
            </td>

            <td style="height: 40px">
               <asp:Label ID="lbldrpdown" runat="server">
               </asp:Label>
            </td>
         </tr>

         <tr>
            <td style="width: 228px; height: 21px">
            </td>

            <td style="height: 21px">
            </td>              
         </tr>

         <tr>
            <td style="width: 228px; height: 21px">
               <asp:RadioButtonList ID="RadioButtonList1" runat="server"
                  AutoPostBack="True"  OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
               </asp:RadioButtonList>
            </td>

            <td style="height: 21px">
               <asp:CheckBoxList ID="CheckBoxList1" runat="server" 
                  AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
               </asp:CheckBoxList>
            </td>                
         </tr>

         <tr>
            <td style="width: 228px; height: 21px">
               <asp:Label ID="lblrdlist" runat="server">
               </asp:Label>
            </td>

            <td style="height: 21px">
               <asp:Label ID="lblchklist" runat="server">
               </asp:Label>
            </td>           
         </tr>
      </table>      
      
   </div>
</form>
