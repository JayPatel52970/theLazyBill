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
                                            <br />
                                            <h5 class="text-success form-group"><b>Company Info.</b></h5>
                                            <br />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="CompanyName">Company Name</label>
                                                        <asp:TextBox ID="txtCompName" runat="server" class="form-control" placeholder="Enter Company Name" required="required" TextMode="SingleLine"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="Address1">Address 1</label>
                                                        <asp:TextBox ID="txtCompAdd1" runat="server" class="form-control" placeholder="Enter Address 1" required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="Address2">Address 2</label>
                                                        <asp:TextBox ID="txtCompAdd2" runat="server" class="form-control" placeholder="Enter Address 2" required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="PhoneNo">Phone No.</label>
                                                        <asp:TextBox ID="txtCompPhone" runat="server" class="form-control" placeholder="Enter Phone No." required="required" TextMode="Number"></asp:TextBox>

                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="MobileNo">Mobile No.</label>
                                                        <asp:TextBox ID="txtCompMobile" runat="server" class="form-control" placeholder="Enter Mobile No." required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="EmailID">Email ID</label>
                                                        <asp:TextBox ID="txtCompEmail" runat="server" class="form-control" placeholder="Enter Email ID" required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="Website">Website</label>
                                                        <asp:TextBox ID="txtCompWebsite" runat="server" class="form-control" placeholder="Enter Website" required="required"></asp:TextBox>
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
                                                        <asp:TextBox ID="txtCompGst" runat="server" class="form-control" placeholder="Enter GST No." required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="TINNo">TIN No</label>
                                                        <asp:TextBox ID="txtCompTin" runat="server" class="form-control" placeholder="Enter TIN No." required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="BankACNo">Bank AC No</label>
                                                        <asp:TextBox ID="txtCompBank" runat="server" class="form-control" placeholder="Enter Bank AC No." required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="BankIFSCCode">Bank IFSC Code</label>
                                                        <asp:TextBox ID="txtCompIFSC" runat="server" class="form-control" placeholder="Enter Bank IFSC Code" required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="BankName">Bank Name</label>
                                                        <asp:TextBox ID="txtCompBankName" runat="server" class="form-control" placeholder="Enter Bank Name" required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label for="BankBranchName">Bank Branch Name</label>
                                                        <asp:TextBox ID="txtCompBBName" runat="server" class="form-control" placeholder="Enter Bank Branch Name" required="required"></asp:TextBox>
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
                                                        <asp:TextBox ID="txtCompUser" runat="server" class="form-control" placeholder="Enter User Name" required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="EmailId">Email Id</label>
                                                        <asp:TextBox ID="txtCompUserEmail" runat="server" class="form-control" placeholder="Enter Email ID" required="required"></asp:TextBox>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="PhoneNo.">Phone No.</label>
                                                        <asp:TextBox ID="txtCompUserPhone" runat="server" class="form-control" placeholder="Enter Phone No." required="required"></asp:TextBox>
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
                                                                <asp:TextBox ID="txtCompAPI" runat="server" class="form-control" placeholder="Enter API ID" required="required"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="UniqueID">Unique ID</label>
                                                                <asp:TextBox ID="txtCompUnique" runat="server" class="form-control" placeholder="Enter Unique ID" required="required"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <label for="FBID" class="col-sm-4 col-form-label">Company Facebook ID</label>
                                                        <div class="col-sm-10">
                                                            <asp:TextBox ID="txtCompFb" runat="server" class="form-control" placeholder="Facebook ID" required="required"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <label for="InstaID" class="col-sm-4 col-form-label">Company Instagram ID</label>
                                                        <div class="col-sm-10">
                                                            <asp:TextBox ID="txtCompInsta" runat="server" class="form-control" placeholder="Instagram ID" required="required"></asp:TextBox>
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
                <asp:Button ID="btnCompSubmitBt" runat="server" class="btn btn-success form-group" Style="padding: 10px 20px 10px 20px" Text="Submit" />
                <asp:Button ID="btnCompCancleBt" runat="server" class="btn btn-danger form-group" Style="padding: 10px 10px 10px 10px" Text="Cancle" />
            </div>
        </div>
    </section>

</asp:Content>