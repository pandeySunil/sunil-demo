<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView  Id="ArticeGridView" runat="server" OnSelectedIndexChanged="ArticeGridView_SelectedIndexChanged">
                <Columns>
                    <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="NewBotton" ShowHeader="True" Text="NewBotton" />
                     <asp:TemplateField>
            <ItemTemplate>
                <asp:Button Text="Select" runat="server" CommandName="Select" CommandArgument="<%# Container.DataItemIndex %>" OnClick="delete" />
            </ItemTemplate>
        </asp:TemplateField>
                </Columns>
                
            </asp:GridView>
        </div>
    </form>
</body>
</html>
