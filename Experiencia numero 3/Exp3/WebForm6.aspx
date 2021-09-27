<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Exp3.WebForm6" %>

<!DOCTYPE html>
<html>
<head>
<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script>

    $(document).ready(function() {
        $("button").click(function() {
            $("#divi").fadeIn();
            $("#div2").fadeIn("slow");
            $("#div3").fadeIn(3000);
        });
    });
</script>
</head>
<body>
<p>Demostracion de fadeIn () con diferentes parametros. </p>
<button>Haga clic para aparecer los cuadros</button><br><br>


<div id="divl" style="width: 80px; height: 80px; display: none; background-color: red; "></div><br>
<div id="div2" style="width: 80px; height: 80px; display: none; background-color:green; "></div><br>
<div id="div3" style="width:80px; height: 80px; display: none; background-color:blue; "></div>

</body>
</html>
