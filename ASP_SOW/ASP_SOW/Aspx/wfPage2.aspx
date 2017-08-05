<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="wfPage2.aspx.vb" Inherits="ASP_SOW.wfPage2" %>

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
                    <h3>E. PATIENT HISTORY</h3>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label400">
                        <label>PATIENT HISTORY: (patient's own words)</label>
                    </div>
                    <div class="col-Text400">
                        <asp:TextBox ID="txtPatientHistory" runat="server" CssClass="smallTextBox" Width="400px" TextMode="MultiLine" Rows="20" Height="290px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label400">
                        <label class="bold">VAGINAL CONTACT:</label>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Penis</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblVaginalContactPenis" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Finger/Hand</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblVaginalContactFinger" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Foreign Object</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblVaginalContactObject" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Describe the Object</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblVaginalContactObjectDescribe" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label400">
                        <label class="bold">ANAL CONTACT:</label>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Penis</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblAnalContactPenis" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Finger/Hand</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblAnalContactFinger" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Foreign Object</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblAnalContactObject" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Describe the Object</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblAnalContactObjectDescribe" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label400">
                        <label class="bold">ORAL COPULATION OF GENITALS:</label>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Of patient by assailant</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblOralGenitalsPatientByAssailant" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Of patient by assailant</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblOralGenitalsAssailantByPatient" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label75">
                        <label>Informant</label>
                    </div>
                    <div class="col-Text325">
                        <asp:TextBox ID="txtPatientHistoryInformant" runat="server" CssClass="smallTextBox" Width="325px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label400">
                        <label class="bold">ORAL COPULATION OF ANUS:</label>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Of patient by assailant</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblOralAnusPatientByAssailant" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label150">
                        <label>Relationship to patient</label>
                    </div>
                    <div class="col-Text275">
                        <asp:TextBox ID="txtRelationshipTopatient" runat="server" CssClass="smallTextBox" Width="250px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Of patient by assailant</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblOralAnusAssailantByPatient" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label400">
                        <label class="bold">MASTURBATION / CONTACT:</label>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label400">
                        <label>PRESENTING PROBLEM: (caregiver perception)</label>
                    </div>
                    <div class="col-Text400">
                        <asp:TextBox ID="txtPresentinProblem" runat="server" CssClass="smallTextBox" Width="400px" TextMode="MultiLine" Rows="20" Height="400px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Of patient by assailant</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblMasturbationPatientByAssailant" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Of assailant by patient</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblMasturbationAssailantByPatient" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>
                
                <div class="formRowLeft">
                    <div class="col-Label100">
                        <label>Other:</label>
                    </div>
                    <div class="col-Text325">
                        <asp:TextBox ID="txtMasturbationOther" runat="server" CssClass="smallTextBox" Width="325px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Did ejaculation occur?</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblMasturbationEjaculation" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>if yes, indicate</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblMasturbationEjaculationType" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Oral" Value="1" />
                            <asp:ListItem Text="Vag" Value="2" />
                            <asp:ListItem Text="Rectal" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label100">
                        <label>Other:</label>
                    </div>
                    <div class="col-Text325">
                        <asp:TextBox ID="txtMasturbationEjaculationTypeOther" runat="server" CssClass="smallTextBox" Width="325px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <%--<div class="col-Label125">
                        <label>Birth Control Method</label>
                    </div>--%>
                    <div class="col-Radio400">
                        <asp:RadioButtonList ID="rblMasturbationBirthControlMethod" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Foam" Value="1" />
                            <asp:ListItem Text="Jelly" Value="2" />
                            <asp:ListItem Text="Condom" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Lubricant used</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblMasturbationLubricant" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label100">
                        <label>Kind:</label>
                    </div>
                    <div class="col-Text325">
                        <asp:TextBox ID="txtMasturbationLubricantKind" runat="server" CssClass="smallTextBox" Width="325px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Loss of Consciousness</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblMasturbationLossOfConsciousness" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <%--<div class="col-Label125">
                        <label>Birth Control Method</label>
                    </div>--%>
                    <div class="col-Radio400">
                        <asp:RadioButtonList ID="rblMasturbationFondling" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Fondling" Value="1" />
                            <asp:ListItem Text="Licking" Value="2" />
                            <asp:ListItem Text="Kissinng" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label200">
                        <label>if yes, describe the location on the body</label>
                    </div>
                    <div class="col-Text200">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="smallTextBox" Width="200px" />
                    </div>
                </div>

                <div class="formRowLeft">
                    <div class="col-Label125">
                        <label>Menstrating?</label>
                    </div>
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblMasturbationMenstrating" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRow">
                    <h3>Post assault hygiene/activity</h3>
                </div>

                <div class="formRow">

                    <div class="col-Label250">
                        <label>IDENTITY OF ASSAILANT(S), IF KNOWN</label>
                    </div>

                    <div class="col-Label50">
                        <label>AGE</label>
                    </div>

                    <div class="col-Label50">
                        <label>SEX</label>
                    </div>

                    <div class="col-Label75">
                        <label>RACE</label>
                    </div>

                    <div class="col-Label200">
                        <label>RELATIONSHIP TO PATIENT</label>
                    </div>

                    <div class="col-Label200">
                        <label>CONDOM USED</label>
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Text250">
                        <asp:TextBox ID="txtPostAssaultIdentityAssailant1" runat="server" CssClass="smallTextBox" Width="240px" />
                    </div>

                    <div class="col-Text50">
                        <asp:TextBox ID="txtPostAssaultAge1" runat="server" CssClass="smallTextBox" Width="40px" />
                    </div>

                    <div class="col-Text50">
                        <asp:TextBox ID="txtPostAssaultSex1" runat="server" CssClass="smallTextBox" Width="40px" />
                    </div>

                    <div class="col-Text100">
                        <asp:TextBox ID="txtPostAssaultRace1" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtPostAssaultRelationship1" runat="server" CssClass="smallTextBox" Width="190px" />
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtPostAssaultCondom1" runat="server" CssClass="smallTextBox" Width="190px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Text250">
                        <asp:TextBox ID="txtPostAssaultIdentityAssailant2" runat="server" CssClass="smallTextBox" Width="240px" />
                    </div>

                    <div class="col-Text50">
                        <asp:TextBox ID="txtPostAssaultAge2" runat="server" CssClass="smallTextBox" Width="40px" />
                    </div>

                    <div class="col-Text50">
                        <asp:TextBox ID="txtPostAssaultSex2" runat="server" CssClass="smallTextBox" Width="40px" />
                    </div>

                    <div class="col-Text100">
                        <asp:TextBox ID="txtPostAssaultRace2" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtPostAssaultRelationship2" runat="server" CssClass="smallTextBox" Width="190px" />
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtPostAssaultCondom2" runat="server" CssClass="smallTextBox" Width="190px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Text250">
                        <asp:TextBox ID="txtPostAssaultIdentityAssailant3" runat="server" CssClass="smallTextBox" Width="240px" />
                    </div>

                    <div class="col-Text50">
                        <asp:TextBox ID="txtPostAssaultAge3" runat="server" CssClass="smallTextBox" Width="40px" />
                    </div>

                    <div class="col-Text50">
                        <asp:TextBox ID="txtPostAssaultSex3" runat="server" CssClass="smallTextBox" Width="40px" />
                    </div>

                    <div class="col-Text100">
                        <asp:TextBox ID="txtPostAssaultRace3" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtPostAssaultRelationship3" runat="server" CssClass="smallTextBox" Width="190px" />
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtPostAssaultCondom3" runat="server" CssClass="smallTextBox" Width="190px" />
                    </div>

                </div>

                <div class="formRow">
                    <div class="col-Radio300">
                        <asp:RadioButtonList ID="rblHours" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="> 96 Hours" Value="1" />
                            <asp:ListItem Text="< 96 Hours" Value="2" />
                        </asp:RadioButtonList>
                    </div>
                </div>

                <div class="formRow">

                    <div class="col-Label150">
                        <label>Date of assault</label>
                    </div>

                    <div class="col-Text100">
                        <asp:TextBox ID="txtDateAssault" runat="server" CssClass="smallTextBox" Width="80px" />
                         <input type="button" id="btnDateAssault" onclick="TodaysDate();" value="Today's Date" />
                    </div>


                </div>

                <div class="formRow">

                    <div class="col-Label150">
                        <label>Time(s) of assault</label>
                    </div>

                    <div class="col-Text100">
                        <asp:TextBox ID="txtTimeAssault" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label150">
                        <label>Location of assault</label>
                    </div>

                    <div class="col-Text300">
                        <asp:TextBox ID="txtLocationAssault" runat="server" CssClass="smallTextBox" Width="300px" TextMode="MultiLine" Rows="4" Height="150px" />
                    </div>

                </div>


                <div class="formRow">

                    <div class="col-Label150">
                        <label>Onset</label>
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtOnset" runat="server" CssClass="smallTextBox" Width="200px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label150">
                        <label>Most Recent</label>
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtMostRecent" runat="server" CssClass="smallTextBox" Width="200px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label150">
                        <label>3 of assailants</label>
                    </div>

                    <div class="col-Text200">
                        <asp:TextBox ID="txtNumAssailants" runat="server" CssClass="smallTextBox" Width="200px" />
                    </div>

                </div>


            </form>
        </div>
    </div>
</body>
</html>
