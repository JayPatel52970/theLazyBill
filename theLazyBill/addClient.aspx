<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="addClient.aspx.cs" Inherits="theLazyBill.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="content">
        <div class="container-fluid ">
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
                                        <label for="PhoneNo1">Phone No.</label>
                                        <input type="text" class="form-control" id="PhoneNo1" placeholder="Enter Phone No." required="required" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- general form elements for third -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h2 class="card-title">Third Group</h2>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="ContactPersonName">Contact Person Name</label>
                                        <input type="text" class="form-control" id="ContactPersonName" placeholder="Enter Contact Person Name" required="required" />
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="EmailId">Email Id</label>
                                                <input type="text" class="form-control" id="EmailId" placeholder="Enter Email Id" required="required" />
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="PhoneNo2">Phone No.</label>
                                                <input type="text" class="form-control" id="PhoneNo2" placeholder="Enter Phone No" required="required" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- general form elements for fourth -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h2 class="card-title">Fourth Group</h2>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label>Company Opening Balance</label>
                                        <div class="input-group input-group-md">
                                            <div class="input-group-prepend">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <select class="form-control">
                                                            <option class="bg-success text-white">Dr</option>
                                                            <option class="bg-danger text-white">Cr</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label>Company Type</label>
                                                <select class="form-control bg-light text-dark">
                                                    <option>Clients</option>
                                                    <option>Vendors</option>
                                                    <option>Both</option>
                                                </select>
                                            </div>
                                        </div>
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
                                                <select class="form-control bg-light text-dark">
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
                                    <br />
                                    <div class="custom-control custom-checkbox">
                                        <input class="custom-control-input" type="checkbox" id="CheckAddress" value="option1">
                                        <label for="CheckAddress" class="custom-control-label">Shipping Address is same</label>
                                    </div>
                                    <br />
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
                                                <select class="form-control bg-light text-dark">
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

    <section class="content">
        <div class="container-fluid">
            <div class="row form-group">
                <div class="col-md-6">
                    <label for="FBID" class="col-sm-2 col-form-label">Facebook</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="FBID" placeholder="Facebook ID">
                    </div>
                    <label for="InstaID" class="col-sm-2 col-form-label">Instagram</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="InstaID" placeholder="Instagram ID">
                    </div>
                </div>
            </div>
            <div class="card-body row">
                <div class="col-md-12">
                    <button type="submit" class="btn btn-success form-group" style="padding:10px 20px 10px 20px">Submit</button>
                    <button type="button" class="btn btn-danger form-group" style="padding:10px 10px 10px 10px">Cancle</button>
                </div>
            </div>
        </div>
    </section>



</asp:Content>
