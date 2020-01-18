<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="texInvoice.aspx.cs" Inherits="theLazyBill.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
  <div class="container-fluid">
          <div class="row">
                <div class="col-md-12">
                     <div class="card-header">
                        <h3 class="card-title" style="font-weight: bolder">texInvoice</h3>
                    </div>
                </div>
            </div>
        <div class="row">
            <div class="col-md-12">
                <div class="card card-info">
                    <div class="card-header">
                        <h3 class="card-title">Customer Details</h3>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->
                    <form class="form-horizontal">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Invoice No</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Invoice No"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Invoice Date</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Invoice Date"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Truck No</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Truck No"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Driver Name</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Driver Name"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Is InterState</label>
                                        <div class="col-sm-8">
                                            <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
                                                <asp:ListItem>No</asp:ListItem>
                                                <asp:ListItem>Yes</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Cash Or Credit </label>
                                        <div class="col-sm-8">
                                            <asp:DropDownList ID="DropDownList3" CssClass="form-control" runat="server">
                                                <asp:ListItem>Credit invoice</asp:ListItem>
                                                <asp:ListItem>Case invoice</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Customer Name</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Customer Name"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">GSTIN No</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="GSTIN No"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Address 1</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Address 1"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Address 2</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="Address 2"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">State</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="State"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Email</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox10" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Tele 1</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox11" runat="server" class="form-control" placeholder="Tele 1"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Tele 2</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox12" runat="server" class="form-control" placeholder="Tele 2"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <!-- /.card-body -->

                        <!-- /.card-footer -->
                    </form>
                </div>
            </div>
        </div>
        <%-- first--%>


        <div class="row">
            <div class="col-md-12">
                <div class="card card-info">
                    <div class="card-header">
                        <h3 class="card-title">Product Details</h3>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->

                    <form class="form-horizontal">
                        <div class="card-body">
                            <div class="details">
                                <%--             <asp:FormView ID="FormView1" runat="server">--%>
                                <table class="table table-responsive">

                                    <tr>
                                        <td>HSNNo</td>
                                        <td>Name</td>
                                        <td>Unit </td>
                                        <td>QTY</td>
                                        <td>Rate</td>
                                        <td>GST %</td>
                                        <td>Discount %</td>
                                        <td>SubTotal</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr class="mycontainer" id="mainrow">
                                        <td>
                                            <asp:TextBox ID="TextBox13" runat="server" class="form-control" placeholder="HSNNo" ReadOnly="true"></asp:TextBox>
                                            <span class="error">Valid quantity required</span>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox14" runat="server" class="form-control" placeholder="Name" ReadOnly="true"></asp:TextBox>
                                            <span class="error">Valid quantity required</span>
                                        </td>
                                        <td>
                                            <%--  <asp:TextBox ID="TextBox1" runat="server">Name</asp:TextBox>--%>
                                            <asp:TextBox ID="TextBox15" runat="server" class="form-control" placeholder="Unit" ReadOnly="true"></asp:TextBox>
                                            <span class="error">Valid quantity required</span>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox16" runat="server" class="form-control" placeholder="QTY"></asp:TextBox>
                                            <span class="error">Valid rate required</span>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox17" runat="server" class="form-control" placeholder="Rate"></asp:TextBox>
                                            <span class="error">Valid rate required</span>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox18" runat="server" class="form-control" placeholder="GST %" ReadOnly="true"></asp:TextBox>
                                            <span class="error">Valid rate required</span>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox19" runat="server" class="form-control" placeholder="Discount %"></asp:TextBox>
                                            <span class="error">Valid rate required</span>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox20" runat="server" class="form-control" placeholder="SubTotal" ReadOnly="true"></asp:TextBox>
                                            <span class="error">Valid rate required</span>
                                        </td>

                                        <td>
                                            <asp:Button ID="Button3" runat="server" Text="add"  style="width: 80px" class="btn btn-success" />
                                        </td>
                                    </tr>
                                </table>
                                <%--     </asp:FormView>--%>

                                <div id="orderItems">
                                    <table class="table table-responsive" id="orderdetailsItems"></table>
                                    <span id="orderItemError" style="color: red"></span>
                                </div>

                            </div>
                        </div>
                        <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
                        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" />
                        <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
                        <script src="~/Scripts/myScripts.js"></script>
                        <script type="text/javascript">
                            $(function () {
                                $('#orderDate').datepicker({
                                    dateFormat: 'mm-dd-yy'
                                })
                            })
                        </script>
                        <style>
                            span.error {
                                display: block;
                                visibility: hidden;
                                color: red;
                                font-size: 90%;
                            }

                            tr.error {
                                background-color: rgba(255,0,0,0.35);
                            }
                        </style>

                        <!-- /.card-body -->

                        <!-- /.card-footer -->
                    </form>
                </div>
            </div>
        </div>
        <%--second--%>

        <div class="row">
            <div class="col-md-12">
                <div class="card card-info">
                    <div class="card-header">
                        <h3 class="card-title">Total</h3>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->
                    <form class="form-horizontal">
                        <div class="card-body">
                            <div class="form-group row">
                                <div class="col-md-6">
                                    <%--    <input type="email" class="form-control" id="inputEmail3" placeholder="CGST">--%>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Total CGST</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox21" runat="server" class="form-control" placeholder="Total CGST" ReadOnly="true"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Total SGST</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox22" runat="server" class="form-control" placeholder="Total SGST" ReadOnly="true"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Total IGST</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox23" runat="server" class="form-control" placeholder="Total IGST" ReadOnly="true"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Other Charges</label>
                                        <div class="col-xs-3 col-sm-3">
                                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                                <asp:ListItem>select</asp:ListItem>
                                                <asp:ListItem>5 %</asp:ListItem>
                                                <asp:ListItem>12 %</asp:ListItem>
                                                <asp:ListItem>18 %</asp:ListItem>
                                                <asp:ListItem>28 %</asp:ListItem>
                                            </asp:DropDownList>

                                        </div>
                                        <div class="col-xs-5 col-sm-5">
                                            <asp:TextBox ID="TextBox26" runat="server" class="form-control" placeholder="Other Charges"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Total Discount</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox25" runat="server" class="form-control" placeholder="Total Discount" ReadOnly="true"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">roundUP</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox24" runat="server" class="form-control" placeholder="roundUP" ReadOnly="true"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="inputEmail3" class="col-sm-4 col-form-label">Final Total</label>
                                        <div class="col-sm-8">
                                            <asp:TextBox ID="TextBox27" runat="server" class="form-control" placeholder="Final Total" ReadOnly="true"></asp:TextBox>
                                        </div>
                                    </div>


                                </div>

                            </div>




                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <div class="row">
                                <div class="col-md-12">
                                    <asp:Button ID="Button1" runat="server" class="btn btn-info" Text="Save" Width="85px" />
                                    <asp:Button ID="Button2" runat="server" class="btn btn-info" Text="Save and print" />
                                </div>
                            </div>

                        </div>
                        <!-- /.card-footer -->
                    </form>
                </div>
            </div>
        </div>
        <%--third--%>

        <hr />
        <!-- /.row -->
    </div>
