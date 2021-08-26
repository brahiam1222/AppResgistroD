<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRegisWeb.aspx.cs" Inherits="Presentacion.FrmRegisWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 18%;
            height: 489px;
        }
        .auto-style3 {
            text-align: center;            
            background-color: #3344FF;
            font-weight:bold;
            width:15%;
            height:11%;

        }
        .auto-style2{
            text-align: center;            
            background-color: #FFFFFF;
            font-weight:bold;
            width:15%;
            height:11%;
        }
                
        .Button-Style1{
            font-weight:bold;
            background-color:#3344FF;
            font-family:'Times New Roman';
            font-size:12px;
            border-radius: 50px;
        }
        
        .auto-style15 {
            width: 150px;
            background-color: #FFFFFF;
            height: 29px;
            font-family:Arial;
            font-size:12px;
            text-align:center;
            
        }
                
        .auto-style16 {
            width: 144px;
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
                    <td class="auto-style15"><strong>Usuario</strong>:</td>
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
                        <textarea id="TextArea1" class="auto-style16" name="S1"></textarea></td>
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
               
                <tr>
                    <th class="auto-style2" style="color:#FFFFFF">
                        <asp:Button ID="Button1" Style="font-family:'Times New Roman';font-weight:bold;font-size:21px; background-color:#3344FF; color:#FFFFFF" runat="server" Text="Guardar" />
                    </th>
                    <th class="auto-style2" style="color:#FFFFFF">
                        <asp:Button ID="Button2" Style="font-family:'Times New Roman';font-weight:bold; font-size:21px; background-color:#3344FF; color:#FFFFFF" runat="server" Text="Nuevo" />
                    </th>
                </tr>
                
                   
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
