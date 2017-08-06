<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="wfPage3.aspx.vb" Inherits="ASP_SOW.wfPage3" %>

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

                <div class="formRow">
                    <div class="col-Label300">
                        <strong><label>Post assault hygiene/activity ctnd.</label></strong>
                    </div>
                </div>

                <div class="formRow">
                    <div class="col-Label400" style="height:16px">
                        <label></label>
                    </div>
                    <div class="col-Label50" style="height:16px">
                        <label></label>
                    </div>
                    <div class="col-Label50" style="height:16px">
                        <label></label>
                    </div>
                    <div class="col-Label300">
                        <label>Not applicable if over 96 hours:</label>
                    </div>
                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rblSexualAssaultPriorReport" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label300">
                        <label>Sexual assault/abuse prior to this report</label>
                    </div>
                    
                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbMensusAssault" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Mensus at assault</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbUrinated" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Urinated</label>
                    </div>

                </div>

                <div class="formRow">
                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rblSexualAssaultAfterReport" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label300">
                        <label>Sexual assault/abuse after to this report</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbRemovedTampon" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Removed tampon</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbDeficated" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Deficated</label>
                    </div>
                </div>
                
                <div class="formRow">
                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rblWasItReported" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label300">
                        <label>Was it reported</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbInsertedTampon" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Inserted tampon</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbDouched" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Douched</label>
                    </div>

                </div>

                <div class="formRow">
                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rblSexBeforeReport" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label300">
                        <label>Sex before this report</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbChangedClothes" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Changed clothes</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbBrushedTeeth" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Brushed Teeth</label>
                    </div>

                </div>

                <div class="formRow">
                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rblSexAfterReport" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label300">
                        <label>Sex after this report</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbBathed" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Bathed</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbAte" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Ate</label>
                    </div>

                </div>

                <div class="formRow">
                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rblBirthControlMethod" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label300">
                        <label>Birth control method</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbShowered" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Showered</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbDrank" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Drank</label>
                    </div>

                </div>

                <div class="formRow">
                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rblGPAB" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label300">
                        <label>G______P_______AB_____</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbWashed" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Washed</label>
                    </div>

                    <div class="col-Label50" style="width: 20px">
                        <asp:CheckBox ID="cbSmoked" runat="server" />    
                    </div>
                    <div class="col-Label150">
                        <label>Smoked</label>
                    </div>
                </div>

                <div class="formRow" style="margin-top:50px;">
                    <div class="col-Label400">
                        <strong><label>Questions</label></strong>
                    </div>

                    <div class="col-Label400">
                        <strong><label>Description</label></strong>
                    </div>
                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbAssailantInjured" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Assailant injured</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtAssailantInjured" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Assailant injured</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbWeapons" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Use weapons/Weapons in home</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtWeapons" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="tbPhysicalForce" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Physical force</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtPhysicalForce" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbStrangulation" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Strangulation</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtStrangulation" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbLossConsciousness" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Loss of consciousness</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtLossConsciousness" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbThreatHarm" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Threats of harm</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtThreatHarm" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbInjuriesInflicted" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Injuries inflicted</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtInjuriesInflicted" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbBindingOrRestraint" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Binding or restraint</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtBindingOrRestraint" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbKnowGangAffiliations" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Known Gang Affiliations</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtKnowGangAffiliations" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbOther" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Other</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtOther" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

               
                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbIngestionDrugs" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Ingestion of drugs</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtIngestionDrugs" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbIngestionAlcohol" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Ingestion of alcohol</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtIngestionAlcohol" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label225" style="height:16px; clear:both;">
                        <label></label>
                    </div>
                    <div class="col-Label175">
                        <label>How much prior to incident</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtPriorIncident" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                   <div class="col-Label225" style="height:16px;"></div>
                    <div class="col-Label175">
                        <label>Date and time</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtDateTime" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbDifferentSymptoms" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Were symptoms different then usual</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtDifferentSymptoms" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                   <div class="col-Label225" style="height:16px;"></div>
                    <div class="col-Label175">
                        <label>Last memory</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtLastMemory" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label225" style="height:16px;"></div>
                    <div class="col-Label175">
                        <label>Next memory</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtNextMemory" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Radio225">
                        <asp:RadioButtonList ID="rbLossConsciousness2" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Yes" Value="1" />
                            <asp:ListItem Text="No" Value="2" />
                            <asp:ListItem Text="UNKNOWN" Value="3" />
                        </asp:RadioButtonList>
                    </div>
                    <div class="col-Label175">
                        <label>Loss of Consciousness</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtLossConsciousness2" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label225" style="height:16px;"></div>
                    <div class="col-Label175">
                        <label>Aproximate length of time</label>
                    </div>

                    <div class="col-Text400">
                        <asp:TextBox ID="txtAproximateLengthOfTime" runat="server" CssClass="smallTextBox" TextMode="MultiLine" Rows="3" Width="400px" Height="40px" />
                    </div>

                </div>

                

            </form>
        </div>
    </div>
</body>
</html>
