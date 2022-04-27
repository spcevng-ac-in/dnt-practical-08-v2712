<%@ Page Language="C#" AutoEventWireup="true" CodeFile="REGISTRATION.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style7
        {
            width: 525px;
            text-align: right;
            height: 33px;
        }
        .style8
        {
            width: 202px;
            height: 33px;
        }
        .style9
        {
            height: 33px;
            text-align: left;
        }
        #Reset1
        {
            width: 93px;
        }
        .style29
        {
            width: 525px;
            text-align: right;
            height: 12px;
        }
        .style30
        {
            width: 202px;
            height: 12px;
        }
        .style31
        {
            height: 12px;
            text-align: left;
        }
        .style35
        {
            width: 525px;
            text-align: right;
            height: 48px;
        }
        .style36
        {
            width: 202px;
            height: 48px;
        }
        .style37
        {
            text-align: left;
            height: 48px;
        }
        .style38
        {
            width: 525px;
            text-align: right;
            height: 17px;
        }
        .style39
        {
            width: 202px;
            height: 17px;
        }
        .style40
        {
            height: 17px;
            text-align: left;
        }
        .style44
        {
            width: 525px;
            text-align: right;
            height: 37px;
        }
        .style45
        {
            width: 202px;
            height: 37px;
        }
        .style46
        {
            text-align: left;
            height: 37px;
        }
        .style47
        {
            width: 525px;
            text-align: right;
            height: 24px;
        }
        .style48
        {
            width: 202px;
            height: 24px;
        }
        .style49
        {
            height: 24px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="font-size: 25px">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style29">
&nbsp; Name:</td>
                <td class="style30">
                    <asp:TextBox ID="TextBoxN" runat="server" 
                        Width="200px" Height="20px"></asp:TextBox>
                </td>
                <td class="style31">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBoxN" ErrorMessage="Name is required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style44">
                    E-mail:</td>
                <td class="style45">
                    <asp:TextBox ID="TextBoxEN" runat="server" style="margin-bottom: 7px" 
                        Width="200px" Height="20px"></asp:TextBox>
                </td>
                <td class="style46">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBoxEN" ErrorMessage="E-mail is required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBoxEN" ErrorMessage="You must enter the valid Email Id" 
                        ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style47">
                    Mobile No:</td>
                <td class="style48">
                    <asp:TextBox ID="TextBoxMN" runat="server" Width="200px" Height="20px"></asp:TextBox>
                </td>
                <td class="style49">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBoxMN" ErrorMessage="Mobile No is required " 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style38">
                    Password:</td>
                <td class="style39">
                    <asp:TextBox ID="TextBoxP" runat="server" TextMode="Password" Width="200px" 
                        Height="20px"></asp:TextBox>
                </td>
                <td class="style40">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBoxP" ErrorMessage="Password is required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style35">
                    Confirm Password:</td>
                <td class="style36">
                    <asp:TextBox ID="TextBoxCP" runat="server" TextMode="Password" Width="200px" 
                        Height="20px"></asp:TextBox>
                </td>
                <td class="style37">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBoxCP" ErrorMessage="Confirm Password is required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBoxP" ControlToValidate="TextBoxCP" 
                        ErrorMessage="Both password must be same" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    Country:</td>
                <td class="style8">
                    <asp:DropDownList ID="DropDownListCountry" runat="server" Width="200px" 
                        Height="20px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>Australlia</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>America</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Jamaica</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>North-korea</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="DropDownListCountry" ErrorMessage="Select a country name" 
                        ForeColor="#FF3300" InitialValue="Select Country"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <p style="margin-top: 2px">
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                style="margin-left: 532px" Text="Submit" Width="93px" />
            <input id="Reset1" type="reset" value="Reset" /></p>
    
    </div>
    </form>
</body>
</html>
