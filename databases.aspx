<asp:SqlDataSource runat="server" ID="MySqlSource"
   ProviderName='<%$ ConnectionStrings:LocalNWind.ProviderName  %>'
   ConnectionString='<%$ ConnectionStrings:LocalNWind %>'
   SelectionCommand= "SELECT * FROM EMPLOYEES" />

<asp:GridView ID="GridView1" runat="server" DataSourceID="MySqlSource" />
