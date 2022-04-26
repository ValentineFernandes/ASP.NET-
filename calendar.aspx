<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="calendardemo._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
 
   <head runat="server">
      <title>
         Untitled Page
      </title>
   </head>
   
   <body>
      <form id="form1" runat="server">
      
         <div>
            <h3> Your Birthday:</h3>
            <asp:Calendar ID="Calendar1" runat="server  SelectionMode="DayWeekMonth" onselectionchanged="Calendar1_SelectionChanged">
            </asp:Calendar>
         </div>
         
         <p>Todays date is: 
            <asp:Label ID="lblday" runat="server"></asp:Label>
         </p>
         
         <p>Your Birday is: 
            <asp:Label ID="lblbday" runat="server"></asp:Label>
         </p>
         
      </form>
   </body>
</html>
