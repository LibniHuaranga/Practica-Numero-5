﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Exp3.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<script
src="https: //ajax.googleapis. com/ajax/libs/jquery/3.5.1/jquery.min. js"></script>
<script>
$(document).ready(function(){
	$("button").click(function(){
		$("#test").hide();
	});
});
</script>
</head>
<body>
    <form id="form1" runat="server">
    
<h2>Esta es la cabecera</h2>


<p>Este es un parrafo.</p>
<p id="test">Este es otro parrafo</p>

<button>Haz click</button>

    </form>
</body>
</html>
