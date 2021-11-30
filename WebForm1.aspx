<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FRANCHISEPORT_1.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FRANCHISEPORT</title>
    <link href="Content/css/bootstrap-grid.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-grid.rtl.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-grid.rtl.min.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-reboot.min.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-reboot.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-reboot.rtl.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-reboot.rtl.min.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-utilities.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-utilities.min.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-utilities.rtl.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-utilities.rtl.min.css" rel="stylesheet" />
    <link href="Content/css/bootstrap.css" rel="stylesheet" />
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/css/bootstrap.rtl.css" rel="stylesheet" />
    <link href="Content/css/bootstrap.rtl.min.css" rel="stylesheet" />
    <script src="Content/js/bootstrap.bundle.js"></script>
    <script src="Content/js/bootstrap.bundle.min.js"></script>
    <script src="Content/js/bootstrap.esm.js"></script>
    <script src="Content/js/bootstrap.esm.min.js"></script>
    <script src="Content/js/bootstrap.js"></script>
    <script src="Content/js/bootstrap.min.js"></script>
    <link href="Content/themes/base/minified/jquery-ui.min.css" rel="stylesheet" />
    <link href="Content/themes/base/minified/jquery.ui.accordion.min.css" rel="stylesheet" />
    <link href="Content/themes/base/minified/jquery.ui.autocomplete.min.css" rel="stylesheet" />
    <link href="Content/themes/base/minified/jquery.ui.button.min.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.theme.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.tabs.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.slider.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.selectable.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.resizable.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.progressbar.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.dialog.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.datepicker.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.core.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.button.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.base.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.autocomplete.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.all.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.selectable.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.slider.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.tabs.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery.ui.theme.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.min.js" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular-csp.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular-csp.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.min.js.map"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <style>
        .sectt {
            background-color:gainsboro;
            border-color:red;
            width:100%;
            height:100%;
            display:none;
        }
    </style>
   <style>
    table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
       </style>
    <style> 
/* Dropdown Button */ 
.dropdown-button { 
    background-color: #0000b3; 
    color: white; 
    padding: 16px; 
    font-size: 16px; 
    border: none; 
} 
.dropdown { 
    position: relative; 
    display: inline-block; 
} 
/* Dropdown Content (Hidden by Default) */ 
.dropdown-list { 
    display: none; 
    position: absolute; 
    background-color: #f1f1f1; 
    min-width: 160px; 
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2); 
    z-index: 1; 
} 
/* Links inside the dropdown */ 
.dropdown-list a { 
    color: black; 
    padding: 12px 16px; 
    text-decoration: none; 
    display: block; 
    font-family: verdana; 
} 
/* Change color of dropdown links on hover */ 
.dropdown-list a:hover { 
    background-color: #ddd; 
} 
/* Show the dropdown list on hover */ 
.dropdown:hover .dropdown-list { 
    display: block; 
} 
/* Change the background color of the dropdown button when the dropdown list is shown */ 
.dropdown:hover .dropdown-button { 
    background-color: #6666ff; 
} 
</style> 
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <div class="w3-container" style="width:500%;margin-left:-1.3%">
        <div class="w3-bar w3-cyan">
    <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="Images/logo.jpg"  alt="images" class="img-fluid" style="width:20px;height:20px"/></a>
    <a href="Home.aspx" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-home"></span></strong></a>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Front Desk <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="WebForm1.aspx" class="w3-bar-item w3-button w3-mobile">Registration/Bill</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Consultation</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Bill Transaction</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Reciptes</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Sample Collection</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test Result Verification</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Print Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Reports Dispatch</a>
         <a href="#" class="w3-bar-item w3-button w3-mobile">Test Koisk Information</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Report Ready</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Dues Reciept</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile"><span class="fa fa-signout"></span> Log Out</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Administration <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Staff/Doctor</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">DHL/Insurance/Corporate</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customer Statement</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Others</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">clinical</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Lab Info</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Lab Settings</a>
      </div>
    </div>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Daily Reports <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Daily Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customer Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Dues Reports For Walkin</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Referal Patient Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">General Collection</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Discount Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customer Statement</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Cancel Refund Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Marketing PRO</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Pending/Completed Status</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">SMS Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Area Wise Patient List</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Rejected Sample</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Package Revenue</a>
      </div>
    </div>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">MIS REPORTS <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test wise Registration</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Cosultation Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Group wise Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Employee Master</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Doctors</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Credit Customers</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test Group</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Group wise Revenue</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">department wise view</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Account Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Test View</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Consolidated Bill</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">OP-IP Revenue</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Account Status</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Appointments <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Timing</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Appointment Schedular</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Personal Schedular</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Color Settings</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">PMS Admin Reports</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Shift Timings</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Staff Management</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Queries <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">Day Collection Status</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Audit Table View</a>
      </div>
    </div>
     <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Maintainence <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="#" class="w3-bar-item w3-button w3-mobile">User Manager</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Change Password</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile">Merge Tool</a>
       
      </div>
    </div>
     <a href="Home.aspx" class="w3-bar-item w3-button w3-mobile">Help</a>
  </div>
</div>
     <section class="col-lg-6" style="width:77%;background-color:lightblue;height:300%">
         <div class="row">
             <div class="col-lg-12">
                 <h1 class="text-center w3-animate-fading w3-anmate-right" style="background-color:royalblue;opacity:8;font-family:'Buxton Sketch';font-size:xx-large;font-weight:bolder;color:white;border:solid thick ridge"><strong><u style="text-underline-position:below">REGISTRATION/BILLING</u></strong></h1>
                 <hr />
            <div class="form-group">
                <input type="search" placeholder="Search By Patentiant ID.." name="search" />
                    <button type="button"><i class="fa fa-search"></i></button>
                <div class="col-lg-ofset-9">
                       <div class="container">
                            <div class="jumbotron" style="width:50%;margin-left:20%;margin-top:-4%">
                                            <h3>Click to Generate a  Registration ID</h3>
                                        <p class="text-monospace" id="uuid">Press the button</p>
                                    <button type="button" class="btn btn-primary" onclick="modify()">Generate</button>
                                </div>
                            </div>
                             <script>
     function generateUUID() { // Public Domain/MIT
         var d = new Date().getDay;
         if (typeof performance !== 'undefined' && typeof performance.now === 'function') {
             d += performance.now(); //use high-precision timer if available
         }
         return 'xxxx'.replace(/[xy]/g, function (c) {
             var r = (Math.random() * 5) % 5 | 0;
             d = Math.round(d / 5);
             return (c === 'x' ? r : (r & 0x3 | 0x8)).toString(16);
         });
     }

     // ====================== demo ======================
                   function modify() {
                        document.getElementById('uuid').innerText = generateUUID();
                             }
                 </script>
                    <div class="container">
                            <div class="jumbotron" style="width:50%;margin-left:20%;margin-top:-4%">
                                            <h3>Click to Generate a PAT ID</h3>
                                        <p class="text-monospace" id="P1">Press the button</p>
                                    <button type="button" class="btn btn-primary" onclick="modify()">Generate</button>
                                </div>	
                        <script>
                            function generateUUID() { // Public Domain/MIT
                                var d = new Date().getFullYear;
                                var e = new Date().getMonth;
                                var f = new Date().getDay;
                                var g = new Number().toString().search;
                                if (typeof performance !== 'undefined' && typeof performance.now === 'function') {
                                    d += performance.now(); //use high-precision timer if available
                                    e += performance.now();
                                    f += performance.now();
                                    g += performance.now();
                                }
                                return 'xx-xx-xx-xxxx-'.replace(/[xy]/g, function (c) {
                                    var r = (Math.random() * 16) % 16 | 0;
                                    d = Math.floor(d / 16);
                                    return (c === 'x' ? r : (r & 0x3 | 0x8)).toString(16);
                                });
                            }

                            // ====================== demo ======================
                            function modify() {
                                document.getElementById('uuid').innerText = generateUUID();
                            }
                 </script>
                </div>
            </div>
                 <br />
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="BillType:"  style="font-family:Arial;font-weight:bolder"></asp:Label>
                <input type='radio' name='radios' id='rdbDaily' value='CASH'/>&nbsp;CASH
                <input type='radio' name='radios' id='rdbMisc' value='CREDIT' />&nbsp;CREDIT
                <asp:DropDownList ID="DropDownList1" style="width:24%" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLCreditCustomerMaster]"></asp:SqlDataSource>
                <script>
                $('input:radio[name="radios"]').change(function() {
                if ($(this).val()=='CASH') {
                    $('#DropDownList1').attr('disabled','invisible', true);
                } 
                else if ($(this).val()=='CREDIT') {
                    $('#DropDownList1').attr('disabled', false);
                  }
                });
                </script>
            </div>
         <div class="form-group">
             <div class="colo-lg-6">
             <asp:Label ID="Label2" runat="server" Text="Name:" style="margin-left:-55.8%;font-family:Arial;font-weight:bolder"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextName" ForeColor="Red"></asp:RequiredFieldValidator>
              <div class="col-lg-6"  style="margin-left:6%">
                  <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="Title" DataValueField="Title"></asp:DropDownList>
                  <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Title] FROM [tblCLTitleMaster]"></asp:SqlDataSource>
              </div>
             <div class="col-lg-6"  style="margin-left:13%;margin-top:-2.3%">
                 <asp:TextBox ID="TextName" CssClass="form-control-sm" style="width:25%;margin-left:4.5%" runat="server"></asp:TextBox>
             </div>
         </div>
            </div>
            <br />
         <div class="form-group">
             <asp:Label ID="Label3" runat="server" Text="Age:" style="font-family:Arial;font-weight:bolder"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextAge" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextAge" style="width:5%;margin-left:3.5%;margin-top:-6.3%" TextMode="Number" runat="server"></asp:TextBox>
         </div>
        <div class="form-group">
            <asp:Label ID="Label10" runat="server" Text="Sex:" style="font-family:Arial;font-weight:bolder"></asp:Label>
           <div>
                <input type='radio' name='radios' id='Radio1' value='Male'/>&nbsp;Male
                <input type='radio' name='radios' id='Radio2' value='Female' />&nbsp;Female
        <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource4" DataTextField="Title" DataValueField="Title"></asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Title] FROM [tblCLTitleMaster]"></asp:SqlDataSource>
              <script>
                  $('input:radio[name="radios"]').change(function () {
                      if ($(this).val() == 'Male') {
                          $('#DropDownList1').attr('disabled', 'invisible', true);
                      }
                      else if ($(this).val() == 'Female') {
                          $('#DropDownList1').attr('disabled', false);
                      }
                  });
                </script>
            </div>
        </div>
          <div class="form-group">
             <asp:Label ID="Label4" runat="server" Text="Phone:" style="font-family:Arial;font-weight:bolder"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextPhone" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextPhone" CssClass="form-control-sm" style="width:20%;margin-left:4.5%"  TextMode="Phone" runat="server"></asp:TextBox>
         </div>
        <div class="form-group">
            <asp:Label ID="Label5" runat="server" Text="Email:" style="font-family:Arial;font-weight:bolder"></asp:Label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextEmail" ForeColor="Red"></asp:RequiredFieldValidator>
             <asp:TextBox ID="TextEmail" CssClass="form-control-sm" style="width:20%;margin-left:5%" TextMode="Email" runat="server"></asp:TextBox>
        </div>
          <div class="form-group">
            <asp:Label ID="Label6" runat="server" Text="REFERED  BY:" style="font-family:Arial;font-weight:bolder"></asp:Label>
            <asp:DropDownList ID="DropDownList5" style="width:20%;margin-left:1%" runat="server" DataSourceID="SqlDataSource6" DataTextField="Name" DataValueField="Name" Width="85px"></asp:DropDownList>
              <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLDoctorMaster]"></asp:SqlDataSource>
        </div>
            <div class="form-group">
            <asp:Label ID="Label7" runat="server" Text="Marketing/PRO:" style="font-family:Arial;font-weight:bolder"></asp:Label>
            <asp:DropDownList ID="DropDownList6" style="width:20%" runat="server" DataSourceID="SqlDataSource5" DataTextField="Name" DataValueField="Name" Width="85px"></asp:DropDownList>
              <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLMarketingMaster]"></asp:SqlDataSource>
        </div>
             <br />
            <div class="form-group" style="margin-left:34%;margin-top:-5.5%">
            <asp:Label ID="Label8" runat="server" CssClass="text-capitalize" Text="PackageName:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                <asp:DropDownList ID="DropDownList7" style="width:30%" runat="server" DataSourceID="SqlDataSource7" DataTextField="PackageName" DataValueField="PackageName"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [PackageName] FROM [tblCLPackages]"></asp:SqlDataSource>
        </div>
                 <br />
                    <br />
                 <section>
                <div class="form-group" style="margin-left:-2.5%;overflow-y:scroll;width:65%">
                   <div class="container-fluid">
                        <div id="header">
                            </div>
                                <div class="well-lg clearfix">
                                    <a class="btn btn-primary pull-right add-record" data-added="0"><i class="glyphicon glyphicon-plus"></i>&nbsp;Add Row</a>
                                    </div>
      <table class="table table-bordered" id="tbl_posts">
        <thead>
          <tr>
            <th>#</th>
            <th style="text-align:center;text-indent:hanging">Test Name</th>
            <th style="text-align:center">Amt</th>
            <th style="text-align:center">Disc</th>
            <th style="text-align:center">Disc(%)</th>
            <th style="text-align:center">Net Amt</th>
          </tr>
        </thead>
        <tbody id="tbl_posts_body">
          <tr id="rec-1">
            <td><span class="sn">1</span>.</td>
            <td style="width:120%" colspan="1"><asp:DropDownList ID="DropDownList8" style="width:110%;" runat="server" DataSourceID="SqlDataSource8" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLTestMaster]"></asp:SqlDataSource>
              </td>
            <td><asp:DropDownList ID="DropDownList9" runat="server" DataSourceID="SqlDataSource10" DataTextField="AmtPaid" DataValueField="AmtPaid"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [AmtPaid] FROM [tblCLBillTransaction]"></asp:SqlDataSource>
              </td>
            <td>
                <asp:DropDownList ID="DropDownList10" runat="server" DataSourceID="SqlDataSource9" DataTextField="Discount" DataValueField="Discount"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Discount] FROM [tblCLBillTransaction]"></asp:SqlDataSource>
            </td>
            <td>
            <label for="price">Price:</label>
               <input id="price" type="text" name="price"/>
                <br /><br />
                <label for="%">%:</label>
                <input id="discount"  type="text" name="Discount"/>
    <br /><br />
    <button type="button" class="breadcrumb" onclick="getPrice()">Get total</button>
    <br /><br />
    <input readonly="true" id="total" type="text" name="total" />
    <script>
        getPrice = function () {
            var numVal1 = Number(document.getElementById("price").value);
            var numVal2 = Number(document.getElementById("discount").value) / 100;
            var totalValue = numVal1 - (numVal1 * numVal2)
            document.getElementById("total").value = totalValue.toFixed(2);
        }
    </script> 
            </td>
            <td>
                <asp:DropDownList ID="DropDownList11" runat="server" DataSourceID="SqlDataSource11" DataTextField="TotalAmt" DataValueField="TotalAmt"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TotalAmt] FROM [tblCLBillTransaction]"></asp:SqlDataSource>
            </td>
            <td><a class="btn btn-xs delete-record" data-id="1"><i class="glyphicon glyphicon-trash"></i></a></td>
          </tr>
        </tbody>
      </table>
    </div> 
  <div style="display:none;">
    <table id="sample_table">
      <tr id="">
       <td><span class="sn"></span>.</td>
            <td><asp:DropDownList ID="DropDownList12" runat="server" DataSourceID="SqlDataSource8" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLTestMaster]"></asp:SqlDataSource>
              </td>
            <td><asp:DropDownList ID="DropDownList13" runat="server" DataSourceID="SqlDataSource10" DataTextField="AmtPaid" DataValueField="AmtPaid"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource13" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [AmtPaid] FROM [tblCLBillTransaction]"></asp:SqlDataSource>
              </td>
              
            <td>
                <asp:DropDownList ID="DropDownList14" runat="server" DataSourceID="SqlDataSource9" DataTextField="Discount" DataValueField="Discount"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource14" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Discount] FROM [tblCLBillTransaction]"></asp:SqlDataSource>
            </td>
            <td>
               <label for="price">Price:</label>
               <input id="Text1" type="text" name="price"/>
                <br />
                <label for="%">%:</label>
                <input id="Text2"  type="text" name="Discount"/>
                <br />
                <button type="button" class="breadcrumb" onclick="getPrice()">Get total</button>
                <br /><br />
                <input readonly="true" id="Text3" type="text" name="total" />
                <script>
                getPrice = function () {
                var numVal1 = Number(document.getElementById("price").value);
                var numVal2 = Number(document.getElementById("discount").value) / 100;
                var totalValue = numVal1 - (numVal1 * numVal2)
                document.getElementById("total").value = totalValue.toFixed(2);
                }
            </script> 
            </td>
            <td>
                <asp:DropDownList ID="DropDownList15" runat="server" DataSourceID="SqlDataSource11" DataTextField="TotalAmt" DataValueField="TotalAmt"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource15" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TotalAmt] FROM [tblCLBillTransaction]"></asp:SqlDataSource>
            </td>
       <td><a class="btn btn-xs delete-record" data-id="0"><i class="glyphicon glyphicon-trash"></i></a></td>
     </tr>
   </table>
 </div>
<script type="text/javascript">
    $(document).ready(function () {
        $('#header').load('../header-ads.html');
        $('#footer').load('../footer-ads.html');
        jQuery(document).delegate('a.add-record', 'click', function (e) {
            e.preventDefault();
            var content = jQuery('#sample_table tr'),
            size = jQuery('#tbl_posts >tbody >tr').length + 1,
            element = null,
            element = content.clone();
            element.attr('id', 'rec-' + size);
            element.find('.delete-record').attr('data-id', size);
            element.appendTo('#tbl_posts_body');
            element.find('.sn').html(size);
        });
        jQuery(document).delegate('a.delete-record', 'click', function (e) {
            e.preventDefault();
            var didConfirm = confirm("Are you sure You want to delete");
            if (didConfirm == true) {
                var id = jQuery(this).attr('data-id');
                var targetDiv = jQuery(this).attr('targetDiv');
                jQuery('#rec-' + id).remove();

                //regnerate index number on table
                $('#tbl_posts_body tr').each(function (index) {
                    $(this).find('span.sn').html(index + 1);
                });
                return true;
            } else {
                return false;
            }
        });
    });
</script>
                </div>
        </section>
                 <section  class="visible-lg-block">
                 <div class="form-group">
                     <asp:CheckBox ID="CheckBox1" onclick="window.print()" style="margin-left:-2%" Text="PRINT" runat="server" /><br />
                     <asp:Label ID="Label9" runat="server" Text="REMARKS:" style="font-family:Arial;font-weight:bolder;margin-left:-2%"></asp:Label>
                     <asp:TextBox ID="TextRemark" style="overflow:scroll;width:55%;" TextMode="MultiLine" runat="server"></asp:TextBox>
                    </div>
                </section>
                   <section style="border:ridge thick solid #f1f1f1 5px;margin-top:-40%">
                 <div class="form-group" style="margin-left:63%;height:50%">
                    <div class="container">
  <button type="button" class="btn btn-primary" style="margin-top:2%" data-toggle="modal" data-target="#myModal">Pescription</button>
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-fullscreen">
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title" style="text-align:center">Pescription</h4>
            <button type="button" class="close" data-dismiss="modal" style="margin-left:90%">&times;</button>
        </div>
        <div class="modal-body">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </div>
        <div class="modal-footer">
         <button type="button" class="btn btn-default" onclick="myFunction()">clear</button>
            <script type="text/javascript">
                function myFunction() {
                    document.getElementById("myModal").reset();
                }
            </script>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                   <div class="form-group" style="margin-left:74%;margin-top:-4%">
                       <div class="col-lg-offset-2" style="margin-top:-5%">
                           <asp:Label ID="Label11" runat="server" Text="Mode:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                           <select name="menu1" id="menu1">
                                    <option value="WebForm1.aspx">CASH</option>
                                        <option value="CARD.aspx">CARD</option>
                                            <option value="https://pay.google.com/intl/en_in/about/?gclid=EAIaIQobChMIo9C69Kiu9AIVFCUrCh3-iwXhEAAYASAAEgKSSfD_BwE&gclsrc=aw.ds">UPI</option>
                                                <option value="https://netbanking.hdfcbank.com/netbanking/">NET BANKING</option>
                                                  <option value="CHEQUE.aspx">CHEQUE</option>
                                                     <option value="DEMAND DRAFT.aspx">DEMAND DRAFT</option>
                            </select>
                       </div>
                       <script>
                           var urlmenu = document.getElementById( 'menu1' );
                           urlmenu.onchange = function() {
                               window.open(  this.options[ this.selectedIndex ].value );
                           };
                       </script>
                   </div>
                 </section>
                   <div class="form-group" style="margin-top:4%"> 
                       <div class="col-lg-offset-10" style="margin-top:-3%">
                       <asp:Label ID="Label12" runat="server" Text="RPT.DispatchType:" style="font-family:Arial;font-weight:bolder;margin-left:-10%;margin-top:1%"></asp:Label>
                           <div class="container">
                               <div class="col-lg-12" style="margin-left:-3%">
                                   <asp:CheckBox ID="CheckBox2" Text="by hand" runat="server" /><br />
                                   <asp:CheckBox ID="CheckBox3" Text="SMS" runat="server" /><br />
                                   <asp:CheckBox ID="CheckBox4" Text="Email" runat="server" /><br />
                                   <asp:CheckBox ID="CheckBox5" Text="Courier" runat="server" /><br />
                                   <asp:CheckBox ID="CheckBox6" Text="Fax" runat="server" /><br />
                               </div>
                           </div>
                     </div>
                     <div class="border-5" style="width:80%">
                     <div class="form-group" style="text-align-last:right;margin-right:-22%">
                         <asp:Label ID="Label13" runat="server" Text="DISC GIVEN BY" style="font-family:Arial;font-weight:bolder;margin-left:-2%"></asp:Label>
                         <asp:DropDownList ID="DropDownList4" style="width:16.3%;margin-left:1.7%" runat="server" DataSourceID="SqlDataSource16" DataTextField="User" DataValueField="User"></asp:DropDownList>
                         <asp:SqlDataSource ID="SqlDataSource16" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [User] FROM [tblCLDiscount]"></asp:SqlDataSource>
                     </div>
                     <div class="form-group">
                         <div class="container-fluid">
                             <div class="row">
                                 <div class="col-lg-12" style="text-align-last:right;margin-left:24%">
                                     <asp:Label ID="Label14" runat="server" Text="AMOUNT:"  style="font-family:Arial;font-weight:bolder"></asp:Label>
                                     <asp:DropDownList ID="DropDownList16" style="width:20.8%;margin-left:9%" runat="server" DataSourceID="SqlDataSource17" DataTextField="AmtPaid" DataValueField="AmtPaid"></asp:DropDownList>
                                     <asp:SqlDataSource ID="SqlDataSource17" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [AmtPaid] FROM [tblCLBillTransaction]"></asp:SqlDataSource><br /><br />
                                     <asp:Label ID="Label15" runat="server" Text="DISCOUNT:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                     <asp:DropDownList ID="DropDownList17" style="width:20.8%;margin-left:7.6%" runat="server" DataSourceID="SqlDataSource18" DataTextField="Discount" DataValueField="Discount"></asp:DropDownList>
                                     <asp:SqlDataSource ID="SqlDataSource18" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Discount] FROM [tblCLDiscount]"></asp:SqlDataSource><br /><br />
                                     <asp:Label ID="Label16" runat="server" Text="NET AMOUNT:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                     <asp:DropDownList ID="DropDownList18" style="width:20.8%;margin-left:5.1%" runat="server" DataSourceID="SqlDataSource20" DataTextField="TotalAmt" DataValueField="TotalAmt"></asp:DropDownList>
                                     <asp:SqlDataSource ID="SqlDataSource20" runat="server" ConnectionString="Data Source=cif5;Initial Catalog=CiftLab;Persist Security Info=True;User ID=sa;Password=2011_sa" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TotalAmt] FROM [tblCLBillTransaction]"></asp:SqlDataSource><br /><br />
                                     <asp:Label ID="Label17" runat="server" Text="Amount Recieved:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                     <asp:TextBox ID="TexAmount"  style="width:20.8%;margin-left:1.7%"  runat="server"></asp:TextBox>
                                      </div>
                                  </div>
                              </div>
                           </div>
                        </div>
                         <hr />
                         <div class="clearfix" style="text-align-last:right">
                             <button type="button" class="btn-primary" onclick="openWin()">NEW</button>
                             <script>
                                function openWin() {
                                    window.open("http://localhost:54727/WebForm1.aspx");
                                    }
                             </script>
                             <asp:Button ID="Btn_SAVE" CssClass="btn-success"   runat="server" Text="SAVE" OnClick="Btn_SAVE_Click" />
                             <button type="reset" class="btn-danger" onreset="myFunction()">Cancel</button>
                             <script>
                                 function myFunction() {
                                     alert("The form was reset");
                                 }
                              </script>
                             <button type="button" class="btn-success"><a href="SEARCH.aspx">SEARCH</a></button>
                             <button type="button" class="btn-danger" onclick="window.close()">CLOSE</button>
                         </div>
                         </div>
                   </div>
                </div>
          </section>
          <section class="col-lg-6">

          </section>
    </form>
</body>
</html>
