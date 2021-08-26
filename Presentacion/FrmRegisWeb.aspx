<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRegisWeb.aspx.cs" Inherits="Presentacion.FrmRegisWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 22%;
            height: 489px;
        }
        .auto-style3 {
            text-align: center;            
            background-color: #3344FF;
            font-weight:bold;

        }
        .auto-style4{
            text-align: center;            
            background-color: #ACB1DC;
            font-weight:bold;

        }
        .auto-style6 {
            position: relative;
        }
        .auto-style12 {
            width: 150px;
            height: 28px;
            background-color: #FFFFFF;
        }
        .auto-style13 {
            height: 28px;
            background-color: #FFFFFF;
        }
        .auto-style14 {
            width: 145px;
            height: 104px;
        }
        .Button-Style1{
            font-weight:bold;
            background-color:#3344FF;
            font-family:'Times New Roman';
            font-size:12px;
        }
        
        .auto-style15 {
            width: 150px;
            background-color: #FFFFFF;
            height: 29px;
            font-family:Arial;
            font-size:17px;
            text-align:center;
            
        }
                
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3" style="color:#FFFFFF" colspan="2">Registro WEB</td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Nombre</strong>:</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><b>Segundo Nombre:</b></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox2" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Apellido:</strong> </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Segundo Apellido: </strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Contacto</strong>:</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox5" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Correo:</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong class="auto-style6">Informacion:</strong></td>
                    <td class="auto-style15">
                        <textarea id="TextArea1" class="auto-style14" name="S1"></textarea></td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Sexo:</strong></td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="150px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Estado:</strong></td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="148px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                </tr>>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Button ID="Button1" style="position:absolute;left:585px;top:445px; font-weight:bold; font-family:Arial; background-color:#3344FF" CssClass="btn btn-secondary" runat="server" Text="Guardar" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
