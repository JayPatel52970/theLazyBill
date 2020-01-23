<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="myCompany.aspx.cs" Inherits="theLazyBill.WebForm8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="content">
        <div class="container-fluid ">
            <div class="row">
                <!-- left column -->
                <div class="col-md-12">
                    <!-- general form elements -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h2 class="card-title">My Company</h2>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <!-- 1st -->
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="CompanyName">Company Name</label>
                                                        <input type="text" class="form-control" id="CompanyName" placeholder="Enter Company Name" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="Address1">Address 1</label>
                                                        <input type="text" class="form-control" id="Address1" placeholder="Enter Address 1" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="Address2">Address 2</label>
                                                        <input type="text" class="form-control" id="Address2" placeholder="Enter Address 2" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="PhoneNo">Phone No.</label>
                                                        <input type="text" class="form-control" id="PhoneNo" placeholder="Enter Phone No" required="required" />
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="MobileNo">Mobile No.</label>
                                                        <input type="text" class="form-control" id="MobileNo" placeholder="Enter Mobile No" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="EmailID">Email ID</label>
                                                        <input type="text" class="form-control" id="EmailID" placeholder="Enter Email ID" required="required" />
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="Website">Website</label>
                                                        <input type="text" class="form-control" id="Website" placeholder="Enter Website" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 2ed -->
                                        <div class="col-md-6">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label>Type Of Dealer</label>
                                                        <select class="form-control bg-light text-dark">
                                                            <option>Select Dealer</option>
                                                            <option>Regular Dealer</option>
                                                            <option>Composition Dealer</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="GSTNo">GST No</label>
                                                        <input type="text" class="form-control" id="GSTNo" placeholder="Enter GST No" required="required" />
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="TINNo">TIN No</label>
                                                        <input type="text" class="form-control" id="TINNo" placeholder="Enter TIN No" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="BankACNo">Bank AC No</label>
                                                        <input type="text" class="form-control" id="BankACNo" placeholder="Enter Bank AC No" required="required" />
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="BankIFSCCode">Bank IFSC Code</label>
                                                        <input type="text" class="form-control" id="BankIFSCCode" placeholder="Enter Bank IFSC Code" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="BankName">Bank Name</label>
                                                        <input type="text" class="form-control" id="BankName" placeholder="Enter Bank Name" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="BankBranchName">Bank Branch Name</label>
                                                        <input type="text" class="form-control" id="BankBranchName" placeholder="Enter Bank Branch Name" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <!-- 3rd -->
                                        <div class="col-md-6">
                                            <br />
                                            <h5 class="text-success form-group"><b>User Info.</b></h5>
                                            <br />
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="UserName">User Name</label>
                                                        <input type="text" class="form-control" id="UserName" placeholder="Enter User Name" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="EmailId">Email Id</label>
                                                        <input type="text" class="form-control" id="EmailId" placeholder="Enter Email Id" required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="PhoneNo.">Phone No.</label>
                                                        <input type="text" class="form-control" id="PhoneNo." placeholder="Enter Phone No." required="required" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 4th -->
                                        <div class="col-md-6">
                                            <br />
                                            <h5 class="text-success form-group"><b>IDs</b></h5>
                                            <br />
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="APIId">API Id</label>
                                                                <input type="text" class="form-control" id="APIId" placeholder="Enter API Id" required="required" />
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="UniqueID">Unique ID</label>
                                                                <input type="text" class="form-control" id="UniqueID" placeholder="Enter Unique ID" required="required" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <label for="FBID" class="col-sm-4 col-form-label">Company Facebook ID</label>
                                                        <div class="col-sm-10">
                                                            <input type="text" class="form-control" id="FBID" placeholder="Facebook ID">
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <label for="InstaID" class="col-sm-4 col-form-label">Company Instagram ID</label>
                                                        <div class="col-sm-10">
                                                            <input type="text" class="form-control" id="InstaID" placeholder="Instagram ID">
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
            </div>
        </div>
        </div>
    </section>

    <section>
        <div class="card-body row">
            <div class="col-md-12">
                <button type="submit" class="btn btn-success form-group" style="padding: 10px 20px 10px 20px">Submit</button>
                <button type="button" class="btn btn-danger form-group" style="padding: 10px 10px 10px 10px">Cancle</button>
            </div>
        </div>
    </section>






</asp:Content>
