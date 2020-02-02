<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="temp.aspx.cs" Inherits="theLazyBill.temp" %>
                                    
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>

    <!-- Select2 -->
    <link rel="stylesheet" href="../../plugins/select2/css/select2.min.css"/>
    <link rel="stylesheet" href="../../plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css"/>

    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/adminlte.min.css"/>

</head>

<body>
    <form id="form1" runat="server">

        <div>

            <asp:DropDownList ID="ddlSelectState" runat="server" class="form-control select2">
                <asp:ListItem Selected="True" Text="Gujarat" Value="Gujarat"></asp:ListItem>
                <asp:ListItem Selected="False" Text="Rajastan" Value="Rajastan"></asp:ListItem>
                <asp:ListItem Selected="False" Text="Maharastra" Value="Maharastra"></asp:ListItem>

            </asp:DropDownList>

        </div>

        <script src="plugins/jquery/jquery.min.js"></script>
        <!-- Select2 -->
        <script src="../../plugins/select2/js/select2.full.min.js"></script>

        <script>
            $(function () {
                //Initialize Select2 Elements
                $('.select2').select2()

                //Initialize Select2 Elements
                $('.select2bs4').select2({
                    theme: 'bootstrap4'
                })
            })
        </script>

    </form>
</body>
</html>
