﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="addClient.aspx.cs" Inherits="theLazyBill.WebForm7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content">
        <div class="container-fluid">
            <div class="row">
                <!-- left column -->
                <div class="col-md-6">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h2 class="card-title">Company info.</h2>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="CompanyName">Company Name</label>
                                        <input type="text" class="form-control" id="CompanyName" placeholder="Enter Company Name" required="required" />
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="GSTNo">GST No.</label>
                                                <input type="text" class="form-control" id="GSTNo" placeholder="Enter GST No." required="required" />
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="AadharNo">Aadhar No.</label>
                                                <input type="text" class="form-control" id="AadharNo" placeholder="Enter Aadhar No." required="required" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="Website">Website</label>
                                        <input type="text" class="form-control" id="Website" placeholder="Enter URL" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <label for="PhoneNo">Phone No.</label>
                                        <input type="text" class="form-control" id="PhoneNo" placeholder="Enter Phone No." required="required" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- right column -->
                <div class="col-md-6">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h2 class="card-title">Address Info.</h2>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <!-- For Billing Address -->
                                    <h5 class="text-success"><b>Billing Address</b></h5>
                                    <br />
                                    <div class="form-group">
                                        <label for="Address11">Address 1</label>
                                        <input type="text" class="form-control" id="Address11" placeholder="Enter Address 1" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <label for="Address21">Address 2</label>
                                        <input type="text" class="form-control" id="Address21" placeholder="Enter Address 2" required="required" />
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="City1">City</label>
                                                <input type="text" class="form-control" id="City1" placeholder="Enter City" required="required" />
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="PinCode1">Pin Code</label>
                                                <input type="text" class="form-control" id="PinCode1" placeholder="Enter Pin Code" required="required" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>State</label>
                                                <select class="form-control">
                                                    <option>Select State</option>
                                                    <option>Gujarat</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="Nation1">Nation</label>
                                                <input type="text" class="form-control" id="Nation1" placeholder="Enter Nation" required="required" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-control custom-checkbox">
                                        <input class="custom-control-input" type="checkbox" id="CheckAddress" value="option1">
                                        <label for="CheckAddress" class="custom-control-label">Shipping Address is same</label>
                                    </div>
                                    <br />
                                    <!-- For Shipping Address -->
                                    <h5 class="text-success"><b>Shipping Address</b></h5>
                                    <br />
                                    <div class="form-group">
                                        <label for="Address12">Address 1</label>
                                        <input type="text" class="form-control" id="Address12" placeholder="Enter Address 1" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <label for="Address22">Address 2</label>
                                        <input type="text" class="form-control" id="Address22" placeholder="Enter Address 2" required="required" />
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="City2">City</label>
                                                <input type="text" class="form-control" id="City2" placeholder="Enter City" required="required" />
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="PinCode2">Pin Code</label>
                                                <input type="text" class="form-control" id="PinCode2" placeholder="Enter Pin Code" required="required" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>State</label>
                                                <select class="form-control">
                                                    <option>Select State</option>
                                                    <option>Gujarat</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="Nation2">Nation</label>
                                                <input type="text" class="form-control" id="Nation2" placeholder="Enter Nation" required="required" />
                                            </div>
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
