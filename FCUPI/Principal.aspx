<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="FCUPI.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>UPI FC</title>
    <style>
        {
            margin: 0;
            padding:0;
        }

        img {
            float: left;
            
            padding-top: 0.5em;
            width: 12%;
            height: 90px;
        }
        body{
            background-color:#003ca6; 
            font-family: sans-serif;
            text-align: center;
            font-size:16px;
            color: white;
        }
            body h1 {
            text-align: center;
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

        <img src="Imagenes/descarga.png" alt="Logo UPI" />&nbsp;
        <div>
            <h1>SISTEMA DEL FUTBOLL CLUB DE LA UPI</h1>

        
        </div>
        &nbsp;
        &nbsp;<nav>
            <ul>
                <li><a class="active" href="Principal.aspx">INICIO</a></li>
                <li><a href="Jugador.aspx">JUGADORES</a></li>
                <li><a href="Entrenador.aspx">ENTRENADORES</a></li>
            </ul>
        </nav>



    </form>
</body>
</html>
