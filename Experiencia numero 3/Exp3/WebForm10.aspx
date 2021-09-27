<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="Exp3.WebForm10" %>

<!DOCTYPE html>
<html>
<head>
<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").animate({ left: '250px' });
        });
    });
</script>
</head>
<body>

<button>Iniciar animacion</button>

<p>De forma predeterminada, todos los elementos HTML tienen una posicion estatica
y no se pueden mover. Para manipular la posicion, recuerde establecer primero la
propiedad de posicion CSS del elemento en relative, fija o absoluta. </p>

<div
style="background: #98bf21; height: 100px; width: 100px; position : absolute; "></div>
</body>
</html>