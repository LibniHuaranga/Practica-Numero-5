<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="Exp3.WebForm8" %>

<! DOCTYPE html>
<html>
<head>
<script 

src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 

<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#divi").fadeTo("slow", 0.15);
            $("#div2").fadeTo("slow", 0.4);
            $("#div3").fadeTo("slow", 0.7);
        });
    });
</script>
</head>
<body>
<p>Demostracion de fadeTo () con diferentes parametros. </p>

<button>Haga clic para atenuar los cuadros</button><br><br>
<div id="divi" style="width: 80px; height: 80px; background-color: red; "></div><br>
<div id="div2" style="width: 80px; height: 80px; background-color:green; "></div><br>
<div id="div3" style="width: 80px; height: 80px; background-color:blue; "></div>
</body>
</html>