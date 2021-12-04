<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="FRANCHISEPORT_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>FRANCHISEPORT</title>
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
<body>
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
    <section class="col-lg-6" style="width:97%;background-color:lightblue;height:300%">
         <div class="row">
             <div class="col-lg-12">
                 <h1 class="text-center w3-animate-fading w3-anmate-right" style="background-color:royalblue;opacity:8;font-family:'Buxton Sketch';font-size:xx-large;font-weight:bolder;color:black;border:solid thick ridge"><strong><u style="text-underline-position:below">REGISTRATION/BILLING</u></strong></h1>
                 <hr />
                 <table border="0">
                    <tr>
                    <td colspan="10">
                        <input type="search" placeholder="Search By Patentiant ID.." name="search" />&nbsp;&nbsp;
                         <button type="button"><a href="SEARCH.aspx"><i class="fa fa-search"></i></a></button>
                    </td>
                    <td colspan="10" style="text-align-last:end">
                    <button type="button" class="btn-info"><a href="Indents.aspx">Indents</a></button>
                    </td>
                    <td colspan="10" style="text-align-last:right">
                        <asp:TextBox ID="TextDate" TextMode="Date" ToolTip="Calender" style="margin-left:50%" runat="server"></asp:TextBox>
                    </td>
                    </tr>
                     <tr>
                       <td colspan="10" style="background-color:lightblue">
                         <asp:Label ID="Label1" runat="server" Text="BillType:"  style="font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <input id="Radio1" type="radio" name="radios" value="CASH" checked="checked" />CASH
                           <input id="Radio2" type="radio" name="radios" value="CREDIT"/>CREDIT
                           <asp:DropDownList ID="DropDownList1" style="width:45%" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name"></asp:DropDownList>
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLCreditCustomerMaster]"></asp:SqlDataSource>
                           <script>
                               $('input:radio[name="radios"]').change(function () {
                                   if ($(this).val() == 'CASH') {
                                       $('#DropDownList1').attr('disabled', true);
                                       $('#DropdownList1').attr('checked', true);
                                   }
                                   else if ($(this).val() == 'CREDIT') {
                                       $('#DropDownList1').attr('disabled', false);
                                   }
                               });
                           </script>
                       </td>
                        <td colspan="10"  style="background-color:lightblue">
                            <table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
            <asp:DropDownList ID="ddlLength" runat="server">
                <asp:ListItem Text="5" Value="5" />
                <asp:ListItem Text="8" Value="8" />
                <asp:ListItem Text="10" Value="10" />
            </asp:DropDownList>
        </td>
        <td>
            <asp:RadioButtonList ID="rbType" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Text="Alphanumeric" Value="1" Selected="True" />
                <asp:ListItem Text="Numeric" Value="2" />
            </asp:RadioButtonList>
                                </td>
                                <td><asp:Button ID="btnGenerate" Text="Generate ID" runat="server" OnClick="GenerateID" /></td>
                                </tr>
                              <tr>
                                 <td>&nbsp;</td>
                                </tr>
                                    <tr>
                                    <td colspan="3"><asp:Label ID="lblID" runat="server" /></td>
                                </tr>
                            </table>
                        </td>
                         <td  colspan="10" style="background-color:lightblue;text-align-last:end">
                              <input type="file" id="files" name="files[]" multiple="multiple" />
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
                         </td>
                     </tr>
                     <tr>
                       <td  colspan="10" style="background-color:lightblue">
                         <asp:Label ID="Label2" runat="server" Text="Name:" style="font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextName" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:DropDownList ID="DropDownList2" style="font-family:Arial;font-size:small" runat="server" DataSourceID="SqlDataSource2" DataTextField="Title" DataValueField="Title" Width="75px"></asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Title] FROM [tblCLTitleMaster]"></asp:SqlDataSource>
                                        <asp:TextBox ID="TextName"  style="margin-left:1%;width:30%;font-size:small;font-family:Arial;text-rendering:geometricPrecision" ClientIDMode="AutoID"  runat="server"></asp:TextBox>                                        
                       </td>
                       <td colspan="10" style="background-color:lightblue">
                           <asp:MultiView ID="MultiView1" runat="server"></asp:MultiView>
                       </td>
                     </tr>
                     <tr>
                       <td  colspan="10" style="background-color:lightblue">
                           <asp:Label ID="Label3" runat="server" Text="Age:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextAge" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:TextBox ID="TextAge"  TextMode="Number" style="width:45%;margin-left:7.1%;font-family:Arial;font-weight:bolder;font-size:small" runat="server" Width="134px"></asp:TextBox>
                       </td>
                         <td  colspan="10" style="background-color:lightblue;text-align-last:center">
                             <asp:Label ID="Label4" runat="server" Text="Sex:"  style="font-family:Arial;font-weight:bolder"></asp:Label>
                           <input id="Radio3" type="radio" name="radios" value="Male" checked="checked" />Male
                           <input id="Radio4" type="radio" name="radios" value="Female"/>Female
                           <input id="Radio5" type="radio" name="radios" value="Others"/>Others
                           <script>
                               $('input:radio[name="radios"]').change(function () {
                                   if ($(this).val() == 'Male') {
                                       $('select[name^="DropDownList2"] option:selected').attr("selected", null);
                                   }
                                   else if ($(this).val() == 'Female') {
                                       $('select[name^="DropDownList2"] option:selected').attr("selected", MRS);
                                   }
                                   else if ($(this).val() == 'Others') {
                                       $('select[name^="DropDownList2"] option:selected').attr("selected", Others);
                                   }
                               });
                           </script>
                         </td>
                           <td  colspan="10" style="background-color:lightblue">
                               <asp:Label ID="Label5" runat="server" Text="Address:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  runat="server" ErrorMessage="*" ControlToValidate="TextAddress" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="TextAddress"  TextMode="SingleLine" style="margin-top:2%" runat="server"></asp:TextBox>
                           </td>
                     </tr>
                     <tr>
                        <td colspan="10" style="background-color:lightblue">
                            <asp:Label ID="Label6" runat="server" Text="Phone:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                <asp:DropDownList ID="DropDownList3" style="margin-left:6.1%"  runat="server"  Width="74px">
                                    <asp:ListItem>---Select---</asp:ListItem>
                                </asp:DropDownList>
                                    <script>
                                        $(document).ready(function () {
                                            var data = [
                                               { "Code": "+91", "name": "IND" },
                                               { "Code": "+1",  "name": "Us" },
                                               { "Code": "+64", "name": "Sigapore" },
                                               { "Code": "+93", "name": "Sigapore" }

                                            ];
                                            for (var index = 0; index <= data.length; index++) {
                                                $('#DropDownList3').append('<option value="' + data[index].Code + '">' + data[index].Code + '</option>');
                                            }
                                        });
                                    </script>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextPhone" ForeColor="Red"></asp:RequiredFieldValidator>
                                    <asp:TextBox ID="TextPhone" TextMode="Phone" style="text-align-last:left" runat="server"></asp:TextBox>
                        </td>
                         <td colspan="10" style="background-color:lightblue;text-align-last:center">
                             <asp:Label ID="Label7" runat="server" Text="Email ID:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator5"  runat="server" ErrorMessage="*" ControlToValidate="TextEmail" ForeColor="Red"></asp:RequiredFieldValidator>
                               <asp:TextBox ID="TextEmail" TextMode="Email" style="text-align-last:left;margin-left:0.5%" runat="server"></asp:TextBox> 
                         </td>
                           <td colspan="10" style="background-color:lightblue;text-align-last:start">
                               <asp:Label ID="Label8" runat="server" Text="Area:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  runat="server" ErrorMessage="*" ControlToValidate="TextArea" ForeColor="Red"></asp:RequiredFieldValidator>
                               <asp:TextBox ID="TextArea" TextMode="SingleLine" style="text-align-last:left;margin-left:10%" runat="server"></asp:TextBox>
                           </td>
                     </tr>
                     <tr>
                        <td colspan="10" style="background-color:lightblue">
                            <asp:Label ID="Label9" runat="server" Text="Refer.By Dr:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                                <asp:DropDownList ID="DropDownList4" style="margin-left:2%" runat="server" DataSourceID="SqlDataSource3" DataTextField="Name" DataValueField="Name" Height="26px" Width="259px"></asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLDoctorMaster]"></asp:SqlDataSource>
                            <button type="button" class="btn" style="background-color:gainsboro"><a href="DoctorMaster.aspx">Doctor Master</a></button>
                        </td>
                         <td colspan="10" style="background-color:lightblue;text-align-last:start">
                              <asp:Label ID="Label10" runat="server" Text="City:" style="margin-left:20%;font-family:Arial;font-weight:bolder"></asp:Label>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator7"  runat="server" ErrorMessage="*" ControlToValidate="TextCity" ForeColor="Red"></asp:RequiredFieldValidator>
                               <asp:TextBox ID="TextCity" TextMode="SingleLine" style="margin-left:4.2%" runat="server"></asp:TextBox>
                         </td>
                           <td colspan="10" style="background-color:lightblue">&nbsp;</td>
                     </tr>
                     <tr>
                         <td colspan="10" style="background-color:lightblue">
                              <asp:Label ID="Label11" runat="server" Text="Marketing:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                             <asp:DropDownList ID="DropDownList5" style="margin-left:4%" runat="server" DataSourceID="SqlDataSource4" DataTextField="Name" DataValueField="Name" Height="26px"  Width="260px"></asp:DropDownList>
                              <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name] FROM [tblCLMarketingMaster]"></asp:SqlDataSource>
                               <button type="button" class="btn" style="background-color:gainsboro"><a href="MarketingMaster.aspx">Marketing Master</a></button>
                         </td>
                         <td colspan="10" style="background-color:lightblue;text-align-last:start">
                            <asp:Label ID="Label12" runat="server" Text="PackageName:" style="margin-left:6%;font-family:Arial;font-weight:bolder"></asp:Label>
                             <asp:DropDownList ID="DropDownList6" style="width:48%;margin-left:3%" runat="server" DataSourceID="SqlDataSource5" DataTextField="PackageName" DataValueField="PackageName"></asp:DropDownList>
                             <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [PackageName] FROM [tblCLPackages]"></asp:SqlDataSource>
                         </td>
                         <td colspan="20" style="background-color:lightblue;text-align-last:start">
                             <asp:Label ID="Label13"  runat="server" Text="Pin:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator8"  runat="server" ErrorMessage="*" ControlToValidate="TextPin" ForeColor="Red"></asp:RequiredFieldValidator>
                               <asp:TextBox ID="TextPin" TextMode="SingleLine" style="margin-top:-5%;margin-left:15%" runat="server"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                        <td colspan="10" style="background-color:lightblue">
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
                                                        </td>
                                                        <td colspan="10" style="background-color:lightblue;text-align-last:center">
                                                            <button type="button" class="w3-button" style="background-color:gainsboro;margin-top:-70%"><a href="Pescription.aspx">Pescription</a></button>
                                                       </td>
                                                <td colspan="10" style="background-color:lightblue;text-align-last:center">
                                                    <div style="margin-top:-55.4%">
                                                    <div class="w3-dropdown-hover">
                                                            <button class="w3-button">Mode</button>
                                                                     <div class="w3-dropdown-content w3-bar-block w3-border">
                                                                                        <a href="Billing.aspx" class="w3-bar-item w3-button">CASH</a>
                                                                                        <a href="CARD.aspx" class="w3-bar-item w3-button">CARD</a>
                                                                                        <a href="https://pay.google.com/intl/en_in/about/?gclid=EAIaIQobChMIo9C69Kiu9AIVFCUrCh3-iwXhEAAYASAAEgKSSfD_BwE&gclsrc=aw.ds" class="w3-bar-item w3-button">Upi</a>
                                                                                        <a href="https://netbanking.hdfcbank.com/netbanking/" class="w3-bar-item w3-button">Net Banking</a>
                                                                                        <a href="CHEQUE.aspx" class="w3-bar-item w3-button">CHEQUE</a>
                                                                                        <a href="DEMAND DRAFT.aspx" class="w3-bar-item w3-button">DEMAND DRAFT</a> 
                                                                                      </div>
                                                                      </div>
                                                        </div>
                            </td>
                     </tr>
                     <tr>
                        <td colspan="10" style="background-color:lightblue;text-align-last:start">
                            <asp:CheckBox ID="CheckBox1" onclick="window.print()" style="margin-left:-2%" Text="PRINT" runat="server" />&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label15" runat="server" Text="Remarks:" style="font-family:Arial;font-weight:bolder"></asp:Label>
                              <asp:TextBox ID="TextRemarks" TextMode="MultiLine" style="overflow:scroll" runat="server" Height="33px" Width="459px"></asp:TextBox>
                        </td>
                         <td></td>
                          <td colspan="10" style="background-color:lightblue;text-align-last:start">
                              <asp:Label ID="Label14" runat="server" Text="Rpt.Dispatched Type:"  style="font-family:Arial;font-weight:bolder"></asp:Label>
                              <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Vertical" style="" runat="server">
                                  <asp:ListItem>By Hand</asp:ListItem>
                                  <asp:ListItem>SMS</asp:ListItem>
                                  <asp:ListItem>Email</asp:ListItem>
                                  <asp:ListItem>Courier</asp:ListItem>
                                  <asp:ListItem>Fax</asp:ListItem>
                              </asp:RadioButtonList>
                          </td>
                     </tr>
                     <tr>
                        <td colspan="10" style="background-color:lightblue;text-align-last:start"></td>
                         <td colspan="10" style="background-color:lightblue;text-align-last:start"></td>
                         <td colspan="10" style="background-color:lightblue;text-align-last:left">
                             <asp:Label ID="Label16" runat="server" Text="UserDisc:" style="margin-left:-3%;font-family:Arial;font-weight:bolder"></asp:Label>
                             <asp:DropDownList ID="DropDownList7" runat="server" DataSourceID="SqlDataSource6" DataTextField="User" DataValueField="User" Width="180px"></asp:DropDownList>
                             <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [User] FROM [tblCLDiscount]"></asp:SqlDataSource>
                         </td>
                     </tr>
                     <tr>
                     <td colspan="10" style="background-color:lightblue;text-align-last:start"></td>
                         <td colspan="10" style="background-color:lightblue;text-align-last:start"></td>
                           <td colspan="10" style="background-color:lightblue;text-align-last:left">
                         <asp:Label ID="Label17" runat="server" Text="Amt:" style="font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                          <asp:DropDownList ID="DropDownList16" style="margin-left:7%;width:68.5%" runat="server" DataSourceID="SqlDataSource7" DataTextField="AmtPaid"  DataValueField="AmtPaid"></asp:DropDownList>
                           <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [AmtPaid] FROM [tblCLBillTransaction]"></asp:SqlDataSource><br /><br />
                            <asp:Label ID="Label18" runat="server" Text="Disc:" style="font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                             <asp:DropDownList ID="DropDownList17" style="margin-left:7%;width:68.5%" runat="server" DataSourceID="SqlDataSource16" DataTextField="Discount" DataValueField="Discount"></asp:DropDownList>
                              <asp:SqlDataSource ID="SqlDataSource16" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Discount] FROM [tblCLDiscount]"></asp:SqlDataSource><br /><br />
                                <asp:Label ID="Label19" runat="server" Text="TaxAmt:" style="font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                  <asp:TextBox ID="TextTaxAmt" TextMode="Number" onchange="calculateAmount(this.value)" style="margin-left:-1%;width:69%" ToolTip="Number" placeholder="0" runat="server"></asp:TextBox><br /><br />
                                   <asp:Label ID="Label20" runat="server" Text="Net:" style="font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                        <asp:DropDownList ID="DropDownList18" style="margin-left:10%;width:68.5%" runat="server" DataSourceID="SqlDataSource17" DataTextField="TotalAmt" DataValueField="TotalAmt"></asp:DropDownList>
                                            <asp:SqlDataSource ID="SqlDataSource17" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TotalAmt] FROM [tblCLBillTransaction]"></asp:SqlDataSource><br /><br />
                                                <asp:Label ID="Label21" runat="server" Text="Recd:" style="font-family:Arial;font-weight:bolder"></asp:Label>&nbsp;&nbsp;
                                                    <asp:DropDownList ID="DropDownList19" style="margin-left:6%;width:68.5%" runat="server" DataSourceID="SqlDataSource18" DataTextField="TotalAmt" DataValueField="TotalAmt"></asp:DropDownList>
                               <asp:SqlDataSource ID="SqlDataSource18" runat="server" ConnectionString="Data Source=CIF5;Initial Catalog=CiftLab;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [TotalAmt] FROM [tblCLBillTransaction]"></asp:SqlDataSource>
                         </td>
                     </tr>
                 </table>
                 <hr />
                 <div class="clearfix" style="text-align-last:right">
                             <button type="button" class="btn-primary" onclick="openWin()">NEW</button>
                             <script>
                                 function openWin() {
                                     window.open("http://localhost:54727/Billing.aspx");
                                 }
                             </script>
                             <asp:Button ID="Button1" CssClass="btn-success"   runat="server" Text="SAVE"/>
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
    </section>
    </form>
</body>
</html>
