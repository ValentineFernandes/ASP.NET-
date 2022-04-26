<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dataaccess.aspx.cs" 
   Inherits="datacaching.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

   <head runat="server">
      <title>
         Untitled Page
      </title>
   </head>
   
   <body>
      <form id="form1" runat="server">
         <div>
         
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
               ConnectionString= "<%$   ConnectionStrings:ASPDotNetStepByStepConnectionString%>" 
               ProviderName= "<%$ ConnectionStrings:
                  ASPDotNetStepByStepConnectionString.ProviderName %>" 
               SelectCommand="SELECT [Title], [AuthorLastName], 
                  [AuthorFirstName], [Topic] FROM [DotNetReferences]">
            </asp:SqlDataSource>
            
            <asp:GridView ID="GridView1" runat="server" 
               AutoGenerateColumns="False" CellPadding="4" 
               DataSourceID="SqlDataSource1" ForeColor="#333333" 
               GridLines="None">
               <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            
               <Columns>
                  <asp:BoundField DataField="Title" HeaderText="Title" 
                     SortExpression="Title" />
                  <asp:BoundField DataField="AuthorLastName" 
                     HeaderText="AuthorLastName" SortExpression="AuthorLastName" />
                  <asp:BoundField DataField="AuthorFirstName" 
                     HeaderText="AuthorFirstName" SortExpression="AuthorFirstName" />
                  <asp:BoundField DataField="Topic" 
                     HeaderText="Topic" SortExpression="Topic" />
               </Columns>
               <FooterStyle BackColor="#5D7B9D" 
                  Font-Bold="True" ForeColor="White" />
               <PagerStyle BackColor="#284775" 
                  ForeColor="White" HorizontalAlign="Center" />
               <SelectedRowStyle BackColor="#E2DED6" 
                  Font-Bold="True" ForeColor="#333333" />
               <HeaderStyle BackColor="#5D7B9D" Font-Bold="True"  
                  ForeColor="White" />
               <EditRowStyle BackColor="#999999" />
               <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            </asp:GridView>
         </div>
      </form>
   </body>
</html>
