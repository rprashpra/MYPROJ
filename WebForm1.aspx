<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FRANCHISEPORT.WebForm1" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SAMPLE</title>
</head>
<body>
    <form id="form1" runat="server">
         <?php  $sql = 2112060001;?>
                                <asp:DropDownList ID="DropDownList12" CssClass="form-control" style="display:none" runat="server"></asp:DropDownList>
                                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                                <asp:Button ID="Btn_getDate" runat="server" Text="PATID" OnClick="Btn_SaveDate_Click"  />
                                <!--<asp:Button ID="Btn_date" runat="server" Text="PATID_1" OnClick="Btn_date_Click" />-->
                            <center><button type="button" class="btn btn-primary" onclick="getDate(this.val)"  style="background-color:lightgray;color:black;font-style:oblique;font-weight:bolder;font-synthesis-weight:initial;font-display:block"><strong><u style="text-underline-position:under">PatID</u></strong></button></center>
                                 <center><asp:Label ID="Label15" runat="server" Text="PatID"><p id="demo"></p></asp:Label></center>
                                   <script type="text/javascript">
                                       function getDate(val) {
                                           var prev_id = document.getElementById('<%=DropDownList12.ClientID%>').value
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
                                           var opt = document.createElement("option");
                                           opt.value = new_id
                                           opt.text = new_id
                                           document.getElementById("<%=DropDownList1.ClientID%>").options.add(opt);
                                           document.getElementById("demo").innerHTML = new_id;
                                           
                                       }
                                   </script>
                                    <asp:DropDownList ID="DropDownList15" CssClass="form-control"  runat="server"></asp:DropDownList>
                             <center><button type="button" class="btn btn-primary text-center" onclick="Diff();"  style="background-color:lightgray;color:black;font-style:oblique;font-weight:bolder;font-synthesis-weight:initial;font-display:block"><strong><u style="text-underline-position:under">RegDate</u></strong></button></center>
                                              <center><asp:Label ID="Label22" runat="server" Text="Label"><p id="demo1"></p></asp:Label></center>
                                          <script>
                                              function Diff() {
                                                  var d = new Date(1899, 11, 30);
                                                  var d1 = new Date();
                                                  document.getElementById("demo1").innerHTML = d;
                                                  document.getElementById("demo1").innerHTML = (Math.round(Math.abs((d1 - d) / (24 * 60 * 60 * 1000))));
                                              }
                                          </script>
    </form>
</body>
</html>
