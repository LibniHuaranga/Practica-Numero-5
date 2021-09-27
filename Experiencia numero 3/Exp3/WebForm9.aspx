﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="Exp3.WebForm9" %>

<!DOCTYPE html>
<html>
<head>
<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
<script>

    $(document).ready(function () {
        $("#flip").click(function () {
            $("#panel").slideDown("slow");
        });
    });

</script>
<style>
    #panel, #flip {
        padding: 5px;
        text-align: center;
        background-color: #e5eecc;
        border: solid 1px #c3c3c3;
    }
    #panel {
        padding: 50px;
        display: none;
    }


</style>
</head>
<body>

<div id="flip">Haga clic para deslizar el panel hacia abajo</div>
<div id="panel">; Hola Mundo!</div>
</body>
</html>
