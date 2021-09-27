<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Exp3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <script
    src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
    $(document).ready(function(){
	   $("p").click(function() {
		    $(this).hide();
	});
});
</script>
</head>
<body>
<p>Si tu me haces click, voy a desaparecer. </p>
<p>Click otra vez!</p>
<p>Click una vez mas!</p>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
