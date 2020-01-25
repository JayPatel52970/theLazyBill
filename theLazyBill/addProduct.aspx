<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="addProduct.aspx.cs" Inherits="theLazyBill.WebForm6" %>

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
                            <h3 class="card-title">Add Product</h3>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6">
                                    <asp:TextBox type="text" class="form-control" runat="server" ID="PID" placeholder="Enter HSN No" Visible="false" /></asp:TextBox>
                                    <div class="form-group">
                                        <label for="hsnno">HSNNO</label>
                                        <input type="text" class="form-control" id="hsnno" placeholder="Enter HSN No" required="required" />
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="productName">Name</label>
                                                <input type="text" class="form-control" id="productName" placeholder="Enter Product Name" required="required">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="productUnit">Unit</label>
                                                <input type="text" class="form-control" id="productUnit" placeholder="Enter Product Unit" required="required">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="productRate">Rate</label>
                                        <input type="text" class="form-control" id="productRate" placeholder="Enter Product Rate" required="required">
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>CGST</label>
                                                <select class="form-control">
                                                    <option>select options</option>
                                                    <option>0</option>
                                                    <option>2.5</option>
                                                    <option>6</option>
                                                    <option>9</option>
                                                    <option>14</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>SGST</label>
                                                <select class="form-control">
                                                    <option>select options</option>
                                                    <option>0</option>
                                                    <option>2.5</option>
                                                    <option>6</option>
                                                    <option>9</option>
                                                    <option>14</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>IGST</label>
                                                <select class="form-control">
                                                    <option>select options</option>
                                                    <option>0</option>
                                                    <option>5</option>
                                                    <option>12</option>
                                                    <option>18</option>
                                                    <option>28</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="productOpeningStockRS">Opening Stock RS</label>
                                                <input type="text" class="form-control" id="productOpeningStockRS" placeholder="Enter Opening Stock RS" required="required">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="productOpeningStockUnit">Opening Stock Unit</label>
                                                <input type="text" class="form-control" id="productOpeningStockUnit" placeholder="Enter Opening Stock Unit" required="required">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label>Product Type</label>
                                        <select class="form-control" required="required">
                                            <option>select options</option>
                                            <option>Product</option>
                                            <option>Service</option>
                                        </select>
                                    </div>
                                    <div class="card-body row">
                                        <div class="col-md-12">
                                            <button type="submit" class="btn btn-success form-group" style="padding:10px 20px 10px 20px">Submit</button>
                                            <button type="button" class="btn btn-danger form-group" style="padding:10px 10px 10px 10px">Cancle</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
