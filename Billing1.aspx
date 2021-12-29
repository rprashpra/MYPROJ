<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Billing1.aspx.cs" Inherits="FRANCHISEPORT_1.Billing1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FRANCHISEPORT</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <link href="Content/css/bootstrap-grid.css" rel="stylesheet" />
    <link href="Content/css/bootstrap-grid.min.css" rel="stylesheet" />
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
    <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <link href="http://localhost:54727/maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" />
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
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
       <style>
           input[type="file"] {
  display: block;
}
.imageThumb {
  max-height: 75px;
  border: 2px solid;
  padding: 1px;
  cursor: pointer;
}
.pip {
  display: inline-block;
  margin: 10px 10px 0 0;
}
.remove {
  display: block;
  background: #444;
  border: 1px solid black;
  color: white;
  text-align: center;
  cursor: pointer;
}
.remove:hover {
  background: white;
  color: black;
}
    </style>
</head>
<body  style="background-color:gainsboro">
    <form id="form1" runat="server">
     <div class="w3-container" style="width:500%;margin-left:-1.3%">
        <div class="w3-bar w3-cyan">
    <a href="#" class="w3-bar-item w3-button w3-mobile w3-green"><img src="Images/logo.jpg"  alt="images" class="img-fluid" style="width:20px;height:20px"/></a>
    <a href="Home.aspx" class="w3-bar-item w3-button w3-mobile"><strong><span class="fa fa-home"></span></strong></a>
    <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button">Front Desk <i class="fa fa-caret-down"></i></button>
      <div class="w3-dropdown-content w3-bar-block w3-wheat">
        <a href="Billing.aspx" class="w3-bar-item w3-button w3-mobile">Registration/Bill</a>
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
    <section class="col-lg-10" style="background-color:lightblue">
         <div class="row">
             <div class="col-lg-12">
                 <h3 class="w3-animate-fading w3-anmate-right" style="width:25%;background-color:royalblue;opacity:8;font-family:'Buxton Sketch';font-size:xx-large;font-weight:bolder;color:black;border:solid thick ridge"><strong><u style="text-underline-position:below">REGISTRATION/BILLING</u></strong></h3>
                 <table class="table table-bordered table-hover table-condensed"style="width:75%;margin-top:-4%;margin-left:25%">
                      <tr>
                    <td colspan="10" style="background-color:lightblue;width:45%">
                        <label style="font-family:Arial;font-weight:bolder">Sr By Pat ID:</label>
                        <input type="search" style="font-size:small;width:50%;height:30px;margin-top:-7.5%;margin-left:24%" class="form-control" placeholder="Search By PatID.." name="search" />&nbsp;&nbsp;
                         <div style="margin-top:-14%;margin-left:75%"><button type="button" class="btn-link"><a href="SEARCH.aspx"><i class="fa fa-search"></i></a></button></div>
                    </td>
                    <td colspan="10" style="background-color:lightblue;text-align-last:center">
                    <center><button type="button" class="btn btn-info" style="font-size:small;width:100%;height:30px;margin-top:-2%"><a href="Indents.aspx"><strong>Indents</strong></a></button></center>
                    </td>
                    <td colspan="10" style="text-align-last:center">
                        <asp:TextBox ID="TextDate" CssClass="form-control" Width="103%" Height="30px"  TextMode="Date" ToolTip="Calender" style="margin-left:-1%;margin-top:-1%" runat="server"></asp:TextBox>
                    </td>
                    </tr>
                 </table>
                 <hr />
                         <asp:Label ID="Label1" runat="server" Text="BillType:"  style="font-family:Arial;font-weight:bolder"></asp:Label>
                           <asp:RadioButtonList ID="RadioButtonList2" RepeatDirection="Horizontal"  Width="58.5%" style="margin-top:-3.3%;margin-left:6%"   runat="server">
                               <asp:ListItem  Value="CASH"  style="margin-left:8%"></asp:ListItem>
                               <asp:ListItem  Value="CREDIT" style="margin-left:-42%"></asp:ListItem>
                           </asp:RadioButtonList><br />
                           <asp:DropDownList ID="DropDownList1" CssClass="form-control" style="width:34%;margin-left:30%;margin-top:-5.5%;display:none" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLCreditCustomerMaster]"></asp:SqlDataSource>
                           <script>
                               $('input:radio[name="RadioButtonList2"]').change(function () {
                                   if ($(this).val() == 'CASH') {
                                       $('#DropDownList1').attr('disabled', true);
                                       if ($('#DropDownList1').attr('disabled', true)) {
                                           document.getElementById('DropDownList1').style.display = "none";
                                           alert('Patient is a walkin patient');
                                       }
                                   }
                                   else if ($(this).val() == 'CREDIT') {
                                       $('#DropDownList1').attr('disabled', false);
                                       if ($('#DropDownList1').attr('disabled', false)) {
                                           document.getElementById('DropDownList1').style.display = "block";
                                           alert('Patient is a Credit patient');
                                       }
                                   }
                               });
                           </script>
                 <div class="col-md-offset-6" style="margin-top:-3.2%">
                     <asp:DropDownList ID="DropDownList10" style="display:none"  runat="server" DataSourceID="SqlDataSource10" DataTextField="PatID" DataValueField="PatID"></asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [PatID] FROM [tblCLRegistration]"></asp:SqlDataSource>
                            <?php  $sql = 2112060001;?>
                            <center><button type="button" class="btn btn-primary" onclick="getDate(this.val)" onsubmit="getDate(this.val">Pat ID</button></center>
                                 <center><asp:Label ID="Label15" runat="server" Text="PatID"><p id="demo"></p></asp:Label></center>
                                   <script type="text/javascript">
                                       function getDate(val) {
                                           var prev_id = "<?php echo $sql?>"
                                           var cmpstring = prev_id.toString().slice(0, 6);
                                           var today = new Date().toISOString().slice(2, 10);
                                           today = today.toString();
                                           today = today.replaceAll("-", "");
                                           var new_id;
                                           if (today.localeCompare(cmpstring) == 0) {
                                               new_id = parseInt(prev_id) + 1;
                                           }
                                           else if (today.localeCompare(cmpstring) == 1) {
                                               new_id = parseInt(today.concat('0001'));
                                           }
                                           document.getElementById("demo").innerHTML = new_id;
                                       }
                             </script>
                 </div>
                 <div class="col-md-offset-6">
                     <?php $sql = 1000;?>
                                         <center><button type="button" class="btn btn-primary" onclick="getRegno(this.val)">Reg No</button></center>
                                             <center><asp:Label ID="Label16" runat="server" Text="Label"><p id="a"></p></asp:Label></center>
                                            <script type="text/javascript">
                                                function getRegno(val) {
                                                    var prev_id = "<?php echo $sql?>"
                                                    var cmpstring = prev_id.toString().slice(0, 6);
                                                    var today = new Date().toISOString().slice(3, 12);
                                                    today = today.toString();
                                                    today = today.replaceAll("-", "");
                                                    var new_id;
                                                    if (today.localeCompare(cmpstring) == 0) {
                                                        new_id = parseInt(prev_id) + 1;
                                                    }
                                                    else if (today.localeCompare(cmpstring) == 1) {
                                                        new_id = parseInt(today.concat('1000'));

                                                    }
                                                    document.getElementById("a").innerHTML = new_id;
                                                }
                                            </script>
                 </div>
                  <div class="col-md-offet-6" style="margin-left:50%">
                      <asp:DropDownList ID="DropDownList11" style="display:none" runat="server"  DataSourceID="SqlDataSource11" DataTextField="RegDate" DataValueField="RegDate"></asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [RegDate] FROM [tblCLRegistration]"></asp:SqlDataSource>
                                        <center><button type="button" class="btn btn-primary text-center" onclick="Diff();">RegDate</button></center>
                                              <center><asp:Label ID="Label22" runat="server" Text="Label"><p id="demo1"></p></asp:Label></center>
                                          <script>
                                              function Diff() {
                                                  var d = new Date(1899, 11, 30);
                                                  var d1 = new Date();
                                                  document.getElementById("demo1").innerHTML = d;
                                                  document.getElementById("demo1").innerHTML = (Math.round(Math.abs((d1 - d) / (24 * 60 * 60 * 1000))));
                                              }
                                          </script>
                  </div><br /><br />
                 <div class="col-md-offet-6">
                     <div class="text-center" style="margin-top:-6%;margin-left:52%">
	                                                <div class="bg">
		                                                <div>
			                                                <h3 id="countDisplay">Token NO: 0</h3>
		                                                </div>
		                                                    <div class="buttons">
			                                                    <button type="button" onclick="countUp()">Increment</button>
			                                                    <button type="button" onclick="countReset()">Reset</button>
		                                                </div>
	                                                </div>
                                                </div>
                                                <script>
                                                    var countDisplay = document.getElementById("countDisplay");
                                                    var count = 0;
                                                    var key = 1;
                                                    function countReset() {
                                                        count = 0;
                                                        key = 1;
                                                        countDisplay.innerHTML = "Token NO: " + count;
                                                    }
                                                    function countUp() {
                                                        if (count == 1 * key) {
                                                            key *= 1;
                                                        }
                                                        countDisplay.innerHTML = "Token NO: " + (count += key);
                                                    }
                                                    function countDown() {
                                                        if (count == window.save()) {

                                                            return countReset();
                                                        }
                                                        if ((count == key || count == -key) && key != 1) {
                                                            key /= 10;
                                                        }
                                                        countDisplay.innerHTML = "Token NO: " + (count -= key);
                                                    }
                                                </script>
                 </div><br />
                  <div class="col-md-offet-6" style="margin-left:83%;margin-top:-15%">
                      <input type="file" id="files" name="files[]" multiple="multiple"/>
                                <script type="text/javascript">
                                    $(document).ready(function () {
                                        if (window.File && window.FileList && window.FileReader) {
                                            $("#files").on("change", function (e) {
                                                var files = e.target.files,
                                                  filesLength = files.length;
                                                for (var i = 0; i < filesLength; i++) {
                                                    var f = files[i]
                                                    var fileReader = new FileReader();
                                                    fileReader.onload = (function (e) {
                                                        var file = e.target;
                                                        $("<span class=\"pip\">" +
                                                          "<img class=\"imageThumb\" src=\"" + e.target.result + "\" title=\"" + file.name + "\"/>" +
                                                          "<br/><span class=\"remove\">Remove image</span>" +
                                                          "</span>").insertAfter("#files");
                                                        $(".remove").click(function () {
                                                            $(this).parent(".pip").remove();
                                                        });

                                                        // Old code here
                                                        /*$("<img></img>", {
                                                          class: "imageThumb",
                                                          src: e.target.result,
                                                          title: file.name + " | Click to remove"
                                                        }).insertAfter("#files").click(function(){$(this).remove();});*/

                                                    });
                                                    fileReader.readAsDataURL(f);
                                                }
                                            });
                                        } else {
                                            alert("Your browser doesn't support to File API")
                                        }
                                    });
                                    </script>
                  </div>
                 <div style="margin-top:-0.5%">
                 <asp:Label ID="Label2" runat="server" Text="Name:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextName" ForeColor="Red"></asp:RequiredFieldValidator>
                 <asp:DropDownList ID="DropDownList2" CssClass="form-control" style="margin-top:-3%;margin-left:6%" runat="server" DataSourceID="SqlDataSource2" DataTextField="Title" DataValueField="Title" Width="75px"></asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Title] FROM [tblCLTitleMaster]"></asp:SqlDataSource>
                 <asp:TextBox ID="TextName" CssClass="form-control" style="width:25%;margin-top:-3%;margin-left:12.9%"  runat="server"></asp:TextBox>
                 </div><br />
                  <asp:Label ID="Label3" runat="server" Text="Age:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextAge" ForeColor="Red"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="TextAge" TextMode="Number" CssClass="form-control" style="width:5%;margin-left:5.9%;margin-top:-3%;font-family:Arial;font-weight:bolder;font-size:small" placeholder="Y" runat="server"></asp:TextBox>
                               <asp:TextBox ID="TextMonth" TextMode="Number" CssClass="form-control" style="width:5%;margin-left:10.9%;margin-top:-3.1%;font-family:Arial;font-weight:bolder;font-size:small" placeholder="M"  runat="server"></asp:TextBox>
                                   <asp:TextBox ID="TextDay" TextMode="Number" CssClass="form-control" style="width:5%;margin-left:15.9%;margin-top:-3.1%;font-family:Arial;font-weight:bolder;font-size:small" placeholder="D"  runat="server"></asp:TextBox>
                                         <asp:DropDownList ID="DropDownList12" style="display:none" runat="server" DataSourceID="SqlDataSource12" DataTextField="DOB" DataValueField="DOB"></asp:DropDownList>
                                               <asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [DOB] FROM [tblCLRegistration]"></asp:SqlDataSource>
                                                <button type="button" onclick="Diff1();" class="btn btn-primary" style="margin-left:22%;margin-top:-5%">Code</button><br />
                                                        <label><p id="demo2"></p></label>
                                               <script>
                                                   function Diff1() {
                                                       var d = new Date(1899, 11, 30);
                                                       var d1 = new Date();
                                                       document.getElementById("demo2").innerHTML = d;
                                                       document.getElementById("demo2").innerHTML = (Math.round(Math.abs((d1 - d) / (24 * 60 * 60 * 1000)))) - (Math.round(document.getElementById("TextAge").value * 365.2));
                                                   }
                                                </script>
                                                 <div class="col-lg-6" style="margin-top:-3.5%;margin-left:19%">
                                                     <asp:Label ID="Label4" runat="server" Text="Sex:" style="margin-left:16%;font-family:Arial;font-weight:bolder"></asp:Label>
                                                <asp:RadioButtonList ID="RadioButtonList3" RepeatDirection="Horizontal" Width="394px" style="margin-left:22%;margin-top:-7%" runat="server">
                                                    <asp:ListItem >Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                    <asp:ListItem>Others</asp:ListItem>
                                            </asp:RadioButtonList>
                                        <script>
                               $('input:radio[name="RadioButtonList3"]').change(function () {
                                   if ($(this).val() == 'Male') {
                                       if ($('select[name^="DropDownList2"] option:selected').attr("selected", null)) {
                                           document.getSelection('DropDownList2').selectAllChildren;
                                       }
                                   }
                                   else if ($(this).val() == 'Female') {
                                       $('select[name^="DropDownList2"] option:Mrs').attr("selected", null);
                                   }
                                   else {
                                       $('select[name^="DropDownList2"] option:others').attr("selected", null);
                                   }
                               });
                           </script>
                        </div><br />
                   <asp:Label ID="Label" runat="server" Text="Phone:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                <asp:DropDownList ID="DropDownList3" CssClass="form-control" style="margin-left:6.1%;margin-top:-2.7%"  runat="server"  Width="75px"></asp:DropDownList>
                                    <script>
                                        $(document).ready(function () {
                                            var data = [
                                               { "Code": "+91", "name": "IND" },
                                               { "Code": "+1", "name": "Us" },
                                               { "code": "+1", "name": "canada" },
                                               { "Code": "+64", "name": "Sigapore" },
                                               { "Code": "+93", "name": "Afg" }

                                            ];
                                            for (var index = 0; index <= data.length; index++) {
                                                $('#DropDownList3').append('<option value="' + data[index].Code + '">' + data[index].Code + '</option>');
                                            }
                                        });
                                    </script>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextPhone" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="TextPhone" CssClass="form-control" TextMode="Phone" style="margin-top:-4.8%;margin-left:13%;text-align-last:left" Width="25%" runat="server"></asp:TextBox>
                                       <br />
                                    <asp:Label ID="Label5" runat="server" Text="Email ID:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  runat="server" ErrorMessage="*" ControlToValidate="TextEmail" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="TextEmail" CssClass="form-control" TextMode="Email" style="width:32%;text-align-last:start;margin-left:6%;margin-top:-3%" runat="server"></asp:TextBox><br />
                                        <div class="col-md-5" style="margin-left:36.7%;margin-top:-4%">
                                               <asp:Label ID="Label9" runat="server" Text="Area:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  runat="server" ErrorMessage="*" ControlToValidate="TextArea" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                            <div class="col-md-5">
                                                <asp:TextBox ID="TextArea" CssClass="form-control" TextMode="SingleLine" style="width:74%;margin-left:104%;margin-top:-12.6%" runat="server"></asp:TextBox>
                                        </div><br /><br />
                                     <div class="col-md-5" style="margin-left:-1.3%;margin-top:-4%">
                                    <asp:Label ID="Label8" runat="server" Text="Address:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5"  runat="server" ErrorMessage="*" ControlToValidate="TextAddress" ForeColor="Red"></asp:RequiredFieldValidator>
                                         </div>
                                          <div class="col-md-5">
                                    <asp:TextBox ID="TextAddress" CssClass="form-control"  TextMode="SingleLine" style="width:82%;margin-top:-11.7%;margin-left:12%" runat="server"></asp:TextBox>
                                      </div><br /><br />
                                     <div class="col-md-5" style="margin-left:-1.3%;margin-top:-4%">
                                    <asp:Label ID="Label10" runat="server" Text="City:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7"  runat="server" ErrorMessage="*" ControlToValidate="TextCity" ForeColor="Red"></asp:RequiredFieldValidator>
                                         </div>
                                          <div class="col-md-5">
                                    <asp:TextBox ID="TextCity" CssClass="form-control"  TextMode="SingleLine" style="width:82%;margin-top:-11.7%;margin-left:12%" runat="server"></asp:TextBox>
                                      </div><br />
                                        <div class="col-md-5" style="margin-left:36.7%;margin-top:-9%">
                                    <asp:Label ID="Label12" runat="server" Text="Pin:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8"  runat="server" ErrorMessage="*" ControlToValidate="TextPin" ForeColor="Red"></asp:RequiredFieldValidator>
                                         </div>
                                          <div class="col-md-5">
                                    <asp:TextBox ID="TextPin" CssClass="form-control"  TextMode="SingleLine" style="width:74%;margin-top:-23.7%;margin-left:104%" runat="server"></asp:TextBox>
                                      </div><br />
                                      <div class="col-md-5" style="margin-left:-1.3%;margin-top:-4%"><asp:Label ID="Label7" runat="server" Text="RefByDoc:" style="margin-top:-4%;margin-left:-2%;font-family:Arial;font-weight:bolder"></asp:Label></div>
                                      <div class="col-md-5"><asp:DropDownList ID="DropDownList4" CssClass="form-control" Width="82%" style="margin-top:-10.7%;margin-left:12%" runat="server" DataSourceID="SqlDataSource3" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                           <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLDoctorMaster]"></asp:SqlDataSource>
                           <div style="margin-top:-7%;margin-left:93%"><button type="button" class="btn-link"><a href="DoctorMaster.aspx">DoctorMaster</a></button></div></div><br />
                             <div class="col-md-5" style="margin-left:-1.3%;margin-top:-2%"><asp:Label ID="Label11" runat="server" Text="Marketing:" style="margin-left:-2%;font-family:Arial;font-weight:bolder"></asp:Label></div>
                             <div class="col-md-5"><asp:DropDownList ID="DropDownList5" CssClass="form-control" style="margin-left:12%;margin-top:-4.3%" runat="server" DataSourceID="SqlDataSource4" DataTextField="Name" DataValueField="Name"  Width="82%"></asp:DropDownList>
                              <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLMarketingMaster]"></asp:SqlDataSource>
                                  <div style="margin-top:-7%;margin-left:93%"><button type="button" class="btn-link"><a href="MarketingMaster.aspx">Marketing/PRO</a></button></div></div>
                                      <asp:DropDownList ID="DropDownList6" CssClass="form-control" style="width:30.2%;margin-left:47.5%;margin-top:-2.9%" runat="server" DataSourceID="SqlDataSource5" DataTextField="PackageName" DataValueField="PackageName"></asp:DropDownList>
                                          <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [PackageName] FROM [tblCLPackages]"></asp:SqlDataSource><br />
                                            <div style="margin-top:-1%;margin-left:-36%">
                                                <center><asp:HyperLink ID="HyperLink1" CssClass="btn btn-primary" href="Table.aspx" runat="server">Table</asp:HyperLink></center>
                                            </div>
                                            <div style="margin-top:-3%">
                                                <button type="button" class="btn btn-primary btn-link" style="margin-left:79%;font-weight:bolder"><a href="Pescription.aspx">Pescription</a></button>
                                            </div>
                                                <div style="margin-top:-3%;margin-left:90%;text-align-last:start">
                                                    <div class="w3-dropdown-hover">
                                                            <button class="w3-button w3-cyan">Mode</button>
                                                                     <div class="w3-dropdown-content w3-bar-block w3-border">
                                                                                        <a href="Billing1.aspx" class="w3-bar-item w3-button w3-grey">CASH</a>
                                                                                        <a href="CARD.aspx" class="w3-bar-item w3-button w3-grey">CARD</a>
                                                                                        <a href="CHEQUE.aspx" class="w3-bar-item w3-button w3-grey">CHEQUE</a>
                                                                                        <a href="DEMAND DRAFT.aspx" class="w3-bar-item w3-button w3-grey">DD</a> 
                                                                                      </div>
                                                                      </div>
                                                        </div><br />
                              <asp:Label ID="Label14" runat="server" Text="RptType:"  style="margin-top:-3%;margin-left:80%;font-family:Arial;font-weight:bolder"></asp:Label>
                              <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="vertical" Height="8%" Width="8%" style="background-color:gainsboro;margin-left:89.3%;margin-top:-2.7%" runat="server">
                                  <asp:ListItem>Hand</asp:ListItem>
                                  <asp:ListItem>SMS</asp:ListItem>
                                  <asp:ListItem>Email</asp:ListItem>
                                  <asp:ListItem>Courier</asp:ListItem>
                                  <asp:ListItem>Fax</asp:ListItem>
                              </asp:RadioButtonList><br />
                                 <asp:Label ID="Label25" runat="server" Text="DiscBy:"  style="margin-left:81%;font-size:small;font-family:Arial;font-weight:bolder"></asp:Label>
                             <asp:DropDownList ID="DropDownList7" placrholder="Disc Given By"  CssClass="form-control" style="margin-left:87%;margin-top:-2%" runat="server" DataSourceID="SqlDataSource6" DataTextField="User" DataValueField="User" Width="131px"></asp:DropDownList>
                             <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [User] FROM [tblCLDiscount]"></asp:SqlDataSource><br />
                               <table>
                                   <tr>
                                       <td style="background-color:lightblue">
                                            <div style="margin-top:51%">
                                                <asp:CheckBox ID="CheckBox1" onclick="window.print()" style="margin-left:1%" Text="PRINT" runat="server" />
                                         </div>
                                       </td>
                                           <td style="background-color:lightblue">
                                                  <asp:TextBox ID="TextRemarks" CssClass="form-control" placeholder="Remarks" TextMode="MultiLine" style="margin-top:28%;overflow:scroll;width:102%" runat="server"></asp:TextBox>
                                           </td>
                                           <td style="background-color:lightblue;text-align-last:start">
                                            <div style="margin-top:2%">
                                                <asp:Label ID="Label17" runat="server" Text="Amt:" style="margin-left:47%;font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                                    <asp:DropDownList ID="DropDownList16" CssClass="form-control" TabIndex="0" style="margin-left:64%;margin-top:-9%;width:131px" runat="server" DataSourceID="SqlDataSource7" DataTextField="AmtPaid"  DataValueField="AmtPaid"></asp:DropDownList>
                                                        <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [AmtPaid] FROM [tblCLBillTransaction]"></asp:SqlDataSource><br />
                                                            <asp:Label ID="Label18" runat="server" Text="Disc:" style="margin-left:47%;font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                                                <asp:DropDownList ID="DropDownList17"  CssClass="form-control" style="margin-left:64%;margin-top:-9%;width:131px"  runat="server" DataSourceID="SqlDataSource16" DataTextField="Discount" DataValueField="Discount"></asp:DropDownList>
                                                                        <asp:SqlDataSource ID="SqlDataSource16" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Discount] FROM [tblCLDiscount]"></asp:SqlDataSource><br />
                                 <asp:Label ID="Label19" runat="server" Text="Tax:" style="margin-left:47%;font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                   <asp:TextBox ID="TextTax" CssClass="form-control" TextMode="Number" onchange="calculateAmount(this.value)" style="margin-left:64%;margin-top:-9%;width:131px" ToolTip="Number" placeholder="0" runat="server"></asp:TextBox><br />
                                    <asp:Label ID="Label20" runat="server" Text="Net:" style="margin-left:47%;font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                     <asp:DropDownList ID="DropDownList18" CssClass="form-control" style="margin-left:64%;margin-top:-9%;width:131px" runat="server" DataSourceID="SqlDataSource17" DataTextField="TotalAmt" DataValueField="TotalAmt"></asp:DropDownList>
                                         <asp:SqlDataSource ID="SqlDataSource17" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TotalAmt] FROM [tblCLBillTransaction]"></asp:SqlDataSource><br />
                                                <asp:Label ID="Label21" runat="server" Text="Recd:" style="margin-left:47%;font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                                    <asp:DropDownList ID="DropDownList19" CssClass="form-control" style="margin-left:64%;margin-top:-9%;width:131px" runat="server" DataSourceID="SqlDataSource18" DataTextField="TotalAmt" DataValueField="TotalAmt"></asp:DropDownList>
                                                        <asp:SqlDataSource ID="SqlDataSource18" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TotalAmt] FROM [tblCLBillTransaction]"></asp:SqlDataSource><br />
                                                            <asp:Label ID="Label6" runat="server" Text="BamAmt:" style="margin-left:47%;font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                                                <asp:TextBox ID="TextBalAmt" CssClass="form-control" TextMode="Number" onchange="calculateAmount(this.value)" style="margin-left:64%;margin-top:-9%;width:131px" ToolTip="Number" placeholder="0" runat="server"></asp:TextBox><br />  
                                   </div>
                                        </td>
                                   </tr>
                               </table>
                 <hr />
                 <div class="clearfix" style="text-align-last:end">
                             <button type="button" class="btn btn-primary" onclick="openWin()">NEW</button>
                             <script type="text/javascript">
                                 function openWin() {
                                     window.open("http://localhost:54727/Billing1.aspx");
                                 }
                             </script>
                             <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="SAVE"/>
                             <button type="button" class="btn btn-danger" onclick="location.reload()">Cancel</button>
                              <script>
                                  $(document).ready(function () {
                                      $("button").click(function () {
                                          //$("#d").trigger("reset");
                                          //$("#d").get(0).reset();
                                          $("#form1")[0].reset()
                                      });
                                  });
    </script>
                             <button type="button" class="btn btn-success"><a href="SEARCH.aspx">SEARCH</a></button>           
                             <button type="button" class="btn btn-danger" onclick="window.close()">CLOSE</button>
                         </div>
             </div>
                                        </div>
                                    </div>
                            </section>
                        </form>
                    </body>
                </html>
