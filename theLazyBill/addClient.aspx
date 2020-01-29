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
                                        <asp:TextBox ID="txtClientCompNm" runat="server" class="form-control" placeholder="Enter Company Name" required="required"></asp:TextBox>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="GSTNo">GST No.</label>
                                                <asp:TextBox ID="txtClientGst" runat="server" class="form-control" placeholder="Enter GST No." required="required"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="AadharNo">Aadhar No.</label>
                                                <asp:TextBox ID="txtClientAadhar" runat="server" class="form-control" placeholder="Enter Aadhar No" required="required"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="Website">Website</label>
                                        <asp:TextBox ID="txtClientWebsite" runat="server" class="form-control" placeholder="Enter URL" required="required"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="PhoneNo1">Phone No.</label>
                                        <asp:TextBox ID="txtClientPhone1" runat="server" class="form-control" placeholder="Enter Phone No." required="required"></asp:TextBox>
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
                                        <asp:TextBox ID="txtClientContPerNm" runat="server" class="form-control" placeholder="Enter Contact Person Name" required="required"></asp:TextBox>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="EmailId">Email Id</label>
                                                <asp:TextBox ID="txtClientEmail" runat="server" class="form-control" placeholder="Enter Email ID" required="required"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="PhoneNo2">Phone No.</label>
                                                <asp:TextBox ID="txtClientphone2" runat="server" class="form-control" placeholder="Enter Phone No." required="required"></asp:TextBox>
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
                                                        <asp:TextBox ID="txtClientOpenBlnc" runat="server" class="form-control" required="required"></asp:TextBox>
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
                                        <asp:TextBox ID="txtclientAdd11" runat="server" class="form-control" placeholder="Enter Address 1" required="required"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="Address21">Address 2</label>
                                        <asp:TextBox ID="txtClientAdd21" runat="server" class="form-control" placeholder="Enter Address 2" required="required"></asp:TextBox>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="City1">City</label>
                                                <asp:TextBox ID="txtClientCity1" runat="server" class="form-control" placeholder="Enter City" required="required"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="PinCode1">Pin Code</label>
                                                <asp:TextBox ID="txtClientPin1" runat="server" class="form-control" placeholder="Enter Pin Code" required="required"></asp:TextBox>
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
                                                <asp:TextBox ID="txtClientNat1" runat="server" class="form-control" placeholder="Enter Nation Name" required="required"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <br />
                                    <div>
                                        <asp:CheckBox ID="checkClientAdd" runat="server" Text="Shipping Address is same"/>                                                          
                                    </div>
                                    <br />
                                    
                                    <!-- For Shipping Address -->
                                    <h5 class="text-success"><b>Shipping Address</b></h5>
                                    <br />
                                    <div class="form-group">
                                        <label for="Address12">Address 1</label>
                                        <asp:TextBox ID="txtClientAdd12" runat="server" class="form-control" placeholder="Enter Address 1" required="required"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label for="Address22">Address 2</label>
                                        <asp:TextBox ID="txtClientAdd22" runat="server" class="form-control" placeholder="Enter Address 2" required="required"></asp:TextBox>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="City2">City</label>
                                                <asp:TextBox ID="txtClientCity2" runat="server" class="form-control" placeholder="Enter City" required="required"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label for="PinCode2">Pin Code</label>
                                                <asp:TextBox ID="txtClientPin2" runat="server" class="form-control" placeholder="Enter Pin Code" required="required"></asp:TextBox>
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
                                                <asp:TextBox ID="txtClientNat2" runat="server" class="form-control" placeholder="Enter Nation Name" required="required"></asp:TextBox>
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
                        <asp:TextBox ID="txtClientFb" runat="server" class="form-control" placeholder="Facebook ID" required="required"></asp:TextBox>
                    </div>
                    <label for="InstaID" class="col-sm-2 col-form-label">Instagram</label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="txtClientInsta" runat="server" class="form-control" placeholder="Instagram ID" required="required"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="card-body row">
                <div class="col-md-12">
                    <asp:Button ID="btnClientSubmitBt" runat="server" class="btn btn-success form-group" Style="padding: 10px 20px 10px 20px" Text="Submit" />
                    <asp:Button ID="btnClientCancleBt" runat="server" class="btn btn-danger form-group" Style="padding: 10px 10px 10px 10px" Text="Cancle" />
                </div>
            </div>
        </div>
    </section>


</asp:Content>
