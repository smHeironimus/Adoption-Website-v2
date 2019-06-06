<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cats.aspx.cs" Inherits="Adoption_Website_v2.pages.cats" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="../stylesheets/animals.css" />
    <title>Cat Adoptions</title>
</head>
<body class="main_body">
    <form id="form1" runat="server">
        <h1 class="cat_banner">Cat Adoption Placeholder Banner</h1>
        <div class="grid">
            <asp:ImageButton runat="server" ImageUrl="~/images/cats/Alucard.jpg" class="img" ToolTip="Submit" name="Submit" ID="SubmitImageButton" OnClick="SubmitImageButton_Click" />
            <asp:ImageButton runat="server" ImageUrl="~/images/cats/Leo.jpg" class="img" ToolTip="Submit" name="Submit" ID="ImageButton1" OnClick="SubmitImageButton_Click" />
            <asp:ImageButton runat="server" ImageUrl="~/images/cats/Barney.jpg" class="img" ToolTip="Submit" name="Submit" ID="ImageButton2" OnClick="SubmitImageButton_Click" />
            <asp:ImageButton runat="server" ImageUrl="~/images/cats/Arty.jpg" class="img" ToolTip="Submit" name="Submit" ID="ImageButton3" OnClick="SubmitImageButton_Click" />
            <asp:ImageButton runat="server" ImageUrl="~/images/cats/Heidi.jpg" class="img" ToolTip="Submit" name="Submit" ID="ImageButton4" OnClick="SubmitImageButton_Click" />
            <asp:ImageButton runat="server" ImageUrl="~/images/cats/Pepper.jpg" class="img" ToolTip="Submit" name="Submit" ID="ImageButton5" OnClick="SubmitImageButton_Click" />
        </div>
    </form>
</body>
</html>
