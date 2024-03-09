﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entrenador.aspx.cs" Inherits="FCUPI.Entrenador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>ENTRENADORES UPI</title>
    <style>
        {
            margin: 0;
            padding: 0;
        }

        body {
            background-color: #003ca6;
            font-family: sans-serif;
            text-align: center;
            font-size: 16px;
            color: white;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #fd8204;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover {
                    background-color: #a1d55d;
                }

        .auto-style1 {
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>ENTRENADORES UPI
        </h1>
        </div>
        &nbsp;<nav>
            <ul>
                <li><a class="active" href="Principal.aspx">INICIO</a></li>
                <li><a href="Jugador.aspx">JUGADORES</a></li>
                <li><a href="Entrenador.aspx">ENTRENADORES</a></li>
            </ul>
            <br />
        </nav>
        
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="codigo" DataSourceID="SQLCONSULTAS" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="codigo" HeaderText="codigo" InsertVisible="False" ReadOnly="True" SortExpression="codigo" />
                    <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                    <asp:BoundField DataField="titulos" HeaderText="titulos" SortExpression="titulos" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SQLCONSULTAS" runat="server" ConnectionString="<%$ ConnectionStrings:UPIFCConnectionString %>" ProviderName="<%$ ConnectionStrings:UPIFCConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Entrenador]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
