<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="texInvoiceReport.aspx.cs" Inherits="theLazyBill.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="content">
        <div class="container-fluid">
            <div class="row">
                <!-- left column -->
                <div class="col-md-12">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Data</h3>
                        </div>

                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group row">
                                        <label for="dateRange" class="col-form-label">Select Range</label>
                                        <div class="col-sm-8">
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="far fa-calendar-alt"></i>
                                                    </span>
                                                    <input type="text" class="form-control float-right" id="reservation">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="form-group row">
                                        <label for="Search" class="col-form-label">Search</label>
                                        <div class=" col-sm-8 input-group">
                                            <asp:TextBox ID="txtInReSearch" runat="server" class="form-control" placeholder="Search" required="required"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <asp:Button ID="Button2" runat="server" class="btn btn-success form-group" Text="Filter" />
                            </div>


                            <!-- /.input group -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /.container-fluid -->


    <section class="content">
        <div class="container-fluid card">
            <asp:GridView runat="server" ID="datagridview" CssClass="table table-hover" AllowPaging="True" AutoGenerateColumns="false"
                OnPageIndexChanging="datagridview_PageIndexChanging" HeaderStyle-CssClass="thead-light" Font-Bold="True" FooterStyle-BorderStyle="NotSet">
                <Columns>
                    <asp:TemplateField HeaderText="userID">
                        <ItemTemplate>
                            <asp:Label Text='<%# Eval("userID") %>' runat="server"></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="userName">
                        <ItemTemplate>
                            <asp:Label Text='<%# Eval("userName") %>' runat="server"></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="userEmail">
                        <ItemTemplate>
                            <asp:Label Text='<%# Eval("userEmail") %>' runat="server"></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="userPass">
                        <ItemTemplate>
                            <asp:Label Text='<%# Eval("userPass") %>' runat="server"></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="timeStemp">
                        <ItemTemplate>
                            <asp:Label Text='<%# Eval("timeStemp") %>' runat="server"></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="userGmailKey">
                        <ItemTemplate>
                            <asp:Label Text='<%# Eval("userGmailkey") %>' runat="server"></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:ImageButton ImageUrl="~/Photos/icons8-edit-30.png" runat="server" CommandName="Edit" TollTip="Edit" Width="20px" Height="20px" />
                            <asp:ImageButton ImageUrl="~/Photos/icons8-delete-64.png" runat="server" CommandName="Delete" TollTip="Delete" Width="20px" Height="20px" />
                        </ItemTemplate>
                    </asp:TemplateField>

                </Columns>
                <HeaderStyle Font-Bold="True" ForeColor="Black" Height="50px" />
                <RowStyle BorderColor="Black" BorderWidth="1px" Font-Size="Medium" Font-Bold="False" />

            </asp:GridView>
        </div>
    </section>

</asp:Content>

