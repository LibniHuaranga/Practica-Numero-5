<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="Exp3.WebForm7" %>
<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
    <title></title> 
<script 
src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
<script> 
$(document).ready(function(){ 
$("#pl").mouseenter(function() { 
alert("Ingresaste pl!"); 
}); 
}); 
</script> 
</head> 
<body> 
    <form id="form1" runat="server"> 
    <p id="pl">Ingrese este parrafo. </p> 
    </form> 
</body> 
</html> 