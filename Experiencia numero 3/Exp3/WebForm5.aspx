<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Exp3.WebForm5" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on({
            mouseenter:function() {
                $(this).css("background-color", "lightgray");
            },
            mouseleave: function() {
                $(this).css("background-color", "lightblue");
            },
            click: function() {
                $(this).css("background-color", "yellow");

            }
        });
    });
</script>
</head>
<body>
    <form id="form1" runat="server">
    <p>Haga clic o mueva el puntero del mouse sobre este parrafo. </p>
    </form>
</body>
</html>
