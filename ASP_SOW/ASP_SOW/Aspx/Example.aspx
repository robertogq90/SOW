<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Example.aspx.vb" Inherits="ASP_SOW.Example" MaintainScrollPositionOnPostback="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../Content/Site.css" />
</head>
<body>
    <div id="Wrapper">
        <div class="formArea">
            <form id="form1" runat="server" autocomplete="off">
                <div class="formRow">
                    <div class="col-Label175">
                        <label>Name of Medical Facility:</label>
                    </div>
                    <div class="col-Drop200" style="width: 250px">
                        <asp:DropDownList ID="ddlExamFacility" runat="server" CssClass="MinOneTwenty" Width="200px">
                        </asp:DropDownList>
                    </div>
                    <div class="col-Label75">
                        <label>Gender:</label>
                    </div>
                    <div class="col-Radio125">
                        <asp:RadioButtonList ID="rblGender" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="M" Value="M" />
                            <asp:ListItem Text="F" Value="F" />
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="formRow">
                    <div class="col-Label100">
                        <label>Screening Date</label>
                    </div>
                    <div class="col-Text100">
                        <asp:TextBox ID="txtDate" runat="server" CssClass="smallTextBox" Width="90px" AutoPostBack="True" />
                        <input type="button" id="btnTodaysDate" onclick="TodaysDate();" value="Today's Date" />
                    </div>
                    <div class="col-Label100">
                        <label>Screening Time</label>
                    </div>
                    <div class="col-Text100">
                        <asp:TextBox ID="txtTime" runat="server" CssClass="smallTextBox" Width="90px" />
                        <input type="button" id="btnTimeNow" onclick="TimeNow();" value="Time Now" />
                    </div>
                </div>

                <div class="formRow">
                    <div class="col-5" style="width: 150px">
                        <label>Screening Status:</label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="rblScreeningStatus" runat="server" Width="100%" CssClass="chkboxList">
                            <asp:ListItem Text="Emergent" Value="E" />
                            <asp:ListItem Text="Non-Emergent" Value="N" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-5" style="width: 150px">
                        <label>Mode of Arrival:</label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="rblModeArrival" runat="server" Width="100%" CssClass="chkboxList">
                            <asp:ListItem Text="Ambulatory" Value="M" />
                            <asp:ListItem Text="Wheelchair" Value="W" />
                            <asp:ListItem Text="Ambulance" Value="A" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-5" style="width: 150px">
                        <label>Arrived With:</label>
                        <br />
                        <br />
                        <asp:CheckBox ID="cbArrivedWithSelf" runat="server" />
                        <div class="rowChkTime">Self</div>
                        <br />
                        <asp:CheckBox ID="cbArrivedWithLE" runat="server" />
                        <div class="rowChkTime">Law Enforcement</div>
                        <br />
                        <asp:CheckBox ID="cbArrivedWithFamily" runat="server" />
                        <div class="rowChkTime">Family</div>
                        <br />
                        <asp:CheckBox ID="cbArrivedWithFriend" runat="server" />
                        <div class="rowChkTime">Friend</div>
                    </div>
                    <div class="col-5" style="width: 150px">
                        <label>Arrived From:</label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="rblArrivedFrom" runat="server" Width="100%" CssClass="chkboxList">
                            <asp:ListItem Text="Home" Value="H" />
                            <asp:ListItem Text="Street" Value="S" />
                            <asp:ListItem Text="Board & Care" Value="B" />
                            <asp:ListItem Text="Other" Value="O" />
                        </asp:RadioButtonList>
                        <asp:TextBox ID="txtArrivedFromOther" runat="server" CssClass="smallTextBox" />
                    </div>
                    <div class="col-5" style="width: 150px">
                        <label>Medical Clearance:</label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="rblMedClear" runat="server" Width="100%" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="Y" />
                            <asp:ListItem Text="No" Value="N" />
                            <asp:ListItem Text="Elsewhere" Value="E" />
                        </asp:RadioButtonList>
                        <asp:TextBox ID="txtMedClearWhere" runat="server" CssClass="smallTextBox" />
                    </div>
                </div>


                <div class="formRow">

                    <div class="col-InitButton">
                        <asp:Button ID="btnInitialPatient" runat="server" Text="Initial" />
                    </div>

                    <div class="col-Initial" runat="server" id="DivPatientInitA1">
                    </div>

                </div>


                <div class="formRow">
                    <div class="col-SigButton">
                        <asp:Button ID="btnPatientSignature" runat="server" Text="Patient Signature" />
                    </div>

                    <div class="col-Signature" runat="server" id="DivPatientSignature">
                    </div>

                </div>
            </form>
        </div>
    </div>
</body>
</html>
