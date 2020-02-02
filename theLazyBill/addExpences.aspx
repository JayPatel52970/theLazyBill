<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="addExpences.aspx.cs" Inherits="theLazyBill.WebForm9" %>

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
                            <h3 class="card-title">Add Expences</h3>
                        </div>

                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6">
                                    <asp:TextBox type="text" class="form-control" runat="server" ID="PID" placeholder="Expences No." Visible="false" /></asp:TextBox>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label>Date masks:</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                                            </div>
                                            <input type="text" class="form-control" data-inputmask-alias="datetime" data-inputmask-inputformat="dd/mm/yyyy" data-mask>
                                        </div>
                                        <!-- /.input group -->
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label>Minimal</label>

                                        <asp:DropDownList ID="ddlSelectState" runat="server" class="form-control select2">
                                            <asp:ListItem Selected="True" Text="Gujarat" Value="Gujarat"></asp:ListItem>
                                            <asp:ListItem Selected="False" Text="Rajastan" Value="Rajastan"></asp:ListItem>
                                            <asp:ListItem Selected="False" Text="Maharastra" Value="Maharastra"></asp:ListItem>

                                        </asp:DropDownList>

                                     
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label>Bank Name</label>
                                        <select class="form-control">
                                            <option>select options</option>
                                            <option>ABCD</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2">
                                    <div class="form-group">
                                        <label for="txtExpAmo">Amount</label>
                                        <asp:TextBox ID="txtExpAmo" runat="server" class="form-control" placeholder="Enter Amount" required="required"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="form-group">
                                        <label>GST</label>
                                        <select class="form-control">
                                            <option>select options</option>
                                            <option>0</option>
                                            <option>2.5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2">
                                    <div class="form-group">
                                        <label for="txtExpCgst">CGST</label>
                                        <asp:TextBox ID="txtExpCgst" runat="server" class="form-control" placeholder="Enter CGST" required="required" disabled="disabled"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="form-group">
                                        <label for="txtExpSgst">SGST</label>
                                        <asp:TextBox ID="txtExpSgst" runat="server" class="form-control" placeholder="Enter SGST" required="required" disabled="disabled"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="card-body row">
            <div class="col-md-12">
                <asp:Button ID="btnExpSubmitBt" runat="server" class="btn btn-success form-group" Style="padding: 10px 20px 10px 20px" Text="Submit" />
                <asp:Button ID="btnExpCancleBt" runat="server" class="btn btn-danger form-group" Style="padding: 10px 10px 10px 10px" Text="Cancle" />
            </div>
        </div>
    </section>

</asp:Content>
