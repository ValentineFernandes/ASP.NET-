<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" 
   Inherits="eventdemo._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

   <head runat="server">
      <title>Untitled Page</title>
   </head>
   
   <body>
      <form id="form1" runat="server">
         <div>
            <asp:Label ID="lblmessage" runat="server" >
            
            </asp:Label>
            
            <br />
            <br />
            <br />
            
            <asp:Button ID="btnclick" runat="server" Text="Click" onclick="btnclick_Click" />
         </div>
      </form>
   </body>
   
</html>
