<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="Adoption_Website_v2.pages.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Adoption Website</title>
    <link rel="stylesheet" type="text/css" href="../stylesheets/main.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="banner">
            <h1>Finding your <i>Fur</i>-Ever Friend</h1>
        </div>
        <div>
            <h3 class="sub_banner">&nbsp;&nbsp; Adopt! Don't Shop!</h3>
        </div>
       <div class="information">
           <div class="grid_blocks">
               <h4>Saving Lives</h4>
               <p>Placeholder text about saving lives</p>
           </div>
           <div class="grid_blocks">
               <h4>Availability</h4>
               <p>Placeholder text about availability</p>
           </div>
           <div class="grid_blocks">
               <h4>Assistance With...</h4>
               <p>Placeholder text about vet visits</p>
           </div>
       </div>
        
        <div class="adoption_banner">
            <h3>Local Pets Available for Adoption</h3>
        </div>
        <nav>
            <asp:Button class="buttons" ID="cat_button" runat="server" Text="Cats" />
            <asp:Button class="buttons" ID="dog_button" runat="server" Text="Dogs" />
            <asp:Button class="buttons" ID="small_a_button" runat="server" Text="Small Animals" />
        </nav>
    </form>
</body>
</html>
