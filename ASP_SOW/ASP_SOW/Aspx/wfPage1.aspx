<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="wfPage1.aspx.vb" Inherits="ASP_SOW.wfPage1" %>

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
                    <h3><strong>B. AUTHORIZATION FOR EVIDENTIAL EXAM REQUESTED BY LAW ENFORCEMENT/CHILD PROTECTIVE SERVICES</strong></h3>
                </div>

                <div class="formRow">
                 
                    <div class="col-Label175">
                        <label>
                            Law Enforcement Agency
                        </label>
                    </div>
                       
                     <div class="col-Text200">
                        <asp:TextBox ID="txtLawEnforcementAgency" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                            Agency Case #
                        </label>
                    </div>
                        
                     <div class="col-Text100">
                        <asp:TextBox ID="txtAgencyCase" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                            Phone
                        </label>
                    </div>
                        
                     <div class="col-Text100">
                        <asp:TextBox ID="txtPhone" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>
                 
                 </div>

                <div class="formRow">
                 
                     <label class="col-Label175">
                         Agency Address
                     </label>    
                     <div class="col-Text100">
                        <asp:TextBox ID="txtAgencyAddress" runat="server" CssClass="smallTextBox" Width="400px" />
                    </div>

                 </div>

                <div class="formRow">
                 
                     <label class="col-Label175">
                         Print Name
                     </label>    
                     <div class="col-Text100">
                        <asp:TextBox ID="txtPrintName" runat="server" CssClass="smallTextBox" Width="400px" />
                    </div>

                 </div>

                <div class="formRow">
                 
                    <div class="col-Label100">
                        <label>
                            Signature
                        </label>
                    </div>
                       
                     <div class="col-Text400">
                        <asp:TextBox ID="txtSignature" runat="server" CssClass="smallTextBox" Width="380px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                            Date
                        </label>
                    </div>
                         
                     <div class="col-Text100">
                        <asp:TextBox ID="txtDate" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>

                 
                 </div>

                <div class="formRow">
                 
                    <div class="col-Label175">
                        <label>
                         Child/Adult Protective Services
                     </label>
                    </div>
                         
                     <div class="col-Text200">
                        <asp:TextBox ID="txtChildProtectiveService" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                     <div class="col-Label100">
                         <label>
                         Agency Case #
                     </label>  
                     </div>
                       
                     <div class="col-Text100">
                        <asp:TextBox ID="txtChildProtectiveServiceAgencyCase" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                         Phone
                     </label>   
                    </div>
                      
                     <div class="col-Text100">
                        <asp:TextBox ID="txtChildProtectiveServicePhone" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>
                 
                 </div>

                <div class="formRow">
                 
                     <label class="col-Label100">
                         Agency Address
                     </label>    
                     <div class="col-Text400">
                        <asp:TextBox ID="txtChildProtectiveServiceAgencyAdress" runat="server" CssClass="smallTextBox" Width="400px" />
                    </div>

                 </div>

                <div class="formRow">
                 
                     <label class="col-Label100">
                         Print Name
                     </label>    
                     <div class="col-Text400">
                        <asp:TextBox ID="txtChildProtectiveServicePrintName" runat="server" CssClass="smallTextBox" Width="400px" />
                    </div>

                 </div>

                <div class="formRow">
                 
                    <div class="col-Label100">
                        <label>
                         Signature
                     </label>  
                    </div>
                       
                     <div class="col-Text400">
                        <asp:TextBox ID="txtChildProtectiveServiceSignature" runat="server" CssClass="smallTextBox" Width="380px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                         Date
                     </label>
                    </div>
                         
                     <div class="col-Text100">
                        <asp:TextBox ID="txtChildProtectiveServiceDate" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>

                 
                 </div>

                <div class="formRow">
                 
                    <div  class="col-Label175">
                        <label>
                         Crisis Center/CAC Advocate
                     </label> 
                    </div>
                        
                     <div class="col-Text200">
                        <asp:TextBox ID="txtCrisisCenterCacAdvocate" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                         Name
                     </label> 
                    </div>
                        
                     <div class="col-Text200">
                        <asp:TextBox ID="txtCrisisCenterCacAdvocateName" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                         Phone
                     </label>
                    </div>
                         
                     <div class="col-Text100">
                        <asp:TextBox ID="txtCrisisCenterCacAdvocatePhone" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>
                 
                 </div>

                <div class="formRow">
                    <h3><strong>C. FORENSIC EXAMINER</strong></h3>
                </div>

                <div class="formRow">
                    <div class="col-Label400">
                        <label>
                        Meghan Richardson MSN, APRN, FNP-C, CA-SANE, CP-SANE
                    </label>
                    </div>
                    
                    <div class="col-Label100">
                        <label>
                        Signature
                    </label>
                    </div>
                    
                    <div class="col-Text100">
                        <asp:TextBox ID="txtForensicExaminerSignature" runat="server" CssClass="smallTextBox" Width="80px" />
                    </div>
                    
                    <div class="col-Label100">
                        <label>
                        Date
                    </label>
                    </div>
                    
                    <div class="col-Text100">
                        <asp:TextBox ID="txtForensicExaminerDate" runat="server" CssClass="smallTextBox" Width="80px" AutoPostBack="True" />
                        <input type="button" id="btnForensicExaminerDate" onclick="TodaysDate();" value="Today's Date" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label100">
                        <label>
                        Name of Examiner
                    </label>
                    </div>
                    
                    <div class="col-Text200">
                        <asp:TextBox ID="txtForensicExaminerName" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label100">
                        <label>
                        Signature
                    </label>
                    </div>
                    
                    <div class="col-Text200">
                        <asp:TextBox ID="txtForensicExaminerNameSignature" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>
                    
                    <div class="col-Label100">
                        <label>
                        Date
                    </label>
                    </div>
                    
                    <div class="col-Text100">
                        <asp:TextBox ID="txtForensicExaminerNameDate" runat="server" CssClass="smallTextBox" Width="80px" AutoPostBack="True" />
                        <input type="button" id="btnForensicExaminerNameDate" onclick="TodaysDate();" value="Today's Date" />
                    </div>

                </div>

                <div class="formRow">
                    <h3><strong>D. GENERAL INFORMATION</strong></h3>
                </div>

                <div class="formRow">

                    <div class="col-Label125">
                        <label>Name of Facility:</label>
                    </div>
                    <div class="col-Label300">
                        <strong>Children's Advocacy Center of Smith Country</strong>
                    </div>

                    <div class="col-Label100">
                        <label>Phone:</label>
                    </div>
                    <div class="col-Label125">
                        <strong>903-533-1880</strong>
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label125">
                        <label>Name of Patient</label>
                    </div>
                    <div class="col-Text200">
                        <asp:TextBox ID="txtNameOfPatient" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label100">
                        <label>DOB</label>
                    </div>
                    <div class="col-Text200">
                        <asp:TextBox ID="txtPatientDOB" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label100">
                        <label>Phone</label>
                    </div>
                    <div class="col-Text150">
                        <asp:TextBox ID="txtPatienPhone" runat="server" CssClass="smallTextBox" Width="140px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label50">
                        <label>Age</label>
                    </div>
                    <div class="col-Text75">
                        <asp:TextBox ID="txtPatientAge" runat="server" CssClass="smallTextBox" Width="50px" />
                    </div>

                    <div class="col-Label50">
                        <label>Gender</label>
                    </div>
                    <div class="col-Text75">
                        <asp:TextBox ID="txtPatientGender" runat="server" CssClass="smallTextBox" Width="50px" />
                    </div>

                    <div class="col-Label50">
                        <label>Race</label>
                    </div>
                    <div class="col-Text75">
                        <asp:TextBox ID="txtPatientRace" runat="server" CssClass="smallTextBox" Width="50px" />
                    </div>

                    <div class="col-Label125">
                        <label>Date/Time of Exam</label>
                    </div>
                    <div class="col-Text125">
                        <asp:TextBox ID="txtPatientDateExam" runat="server" CssClass="smallTextBox" Width="110px" AutoPostBack="True" />
                        <input type="button" id="btnPatientDateExam" onclick="TodaysDate();" value="Today's Date" />
                    </div>

                    <div class="col-Label125">
                        <label>Date/Time of Discharge</label>
                    </div>
                    <div class="col-Text125">
                        <asp:TextBox ID="txtPatientDateDischarge" runat="server" CssClass="smallTextBox" Width="110px" AutoPostBack="True" />
                        <input type="button" id="btnPatientDateDischarge" onclick="TodaysDate();" value="Today's Date" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label75">
                        <label>Name of</label>
                    </div>
                    <div class="col-Radio400">
                        <asp:RadioButtonList ID="rblTypeMother" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Mother" Value="1" />
                            <asp:ListItem Text="Stepmother" Value="2" />
                            <asp:ListItem Text="Guardian" Value="3" />
                        </asp:RadioButtonList>
                    </div>

                     <div class="col-Label300">
                        <label>Address</label>
                    </div>

                    <div class="col-Label100">
                        <label>Phone</label>
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Text400">
                        <asp:TextBox ID="txtNameMother" runat="server" CssClass="smallTextBox" Width="300px" />
                    </div>

                    <div class="col-Text350">
                        <asp:TextBox ID="txtMotherAddress" runat="server" CssClass="smallTextBox" Width="280px" />
                    </div>

                    <div class="col-Text100">
                        <asp:TextBox ID="txtMotherPhone" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label75">
                        <label>Name of</label>
                    </div>
                    <div class="col-Radio400">
                        <asp:RadioButtonList ID="rblTypeFather" runat="server" RepeatDirection="Horizontal" CssClass="chkboxList">
                            <asp:ListItem Text="Father" Value="1" />
                            <asp:ListItem Text="Stepfather" Value="2" />
                            <asp:ListItem Text="Guardian" Value="3" />
                        </asp:RadioButtonList>
                    </div>

                     <div class="col-Label300">
                        <label>Address</label>
                    </div>

                    <div class="col-Label100">
                        <label>Phone</label>
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Text400">
                        <asp:TextBox ID="txtFatherName" runat="server" CssClass="smallTextBox" Width="300px" />
                    </div>

                    <div class="col-Text350">
                        <asp:TextBox ID="txtFatherAddress" runat="server" CssClass="smallTextBox" Width="280px" />
                    </div>

                    <div class="col-Text100">
                        <asp:TextBox ID="txtFatherPhone" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                </div>
                
                <div class="formRow">

                    <div class="col-Label100">
                        <label>Siblings Name</label>
                    </div>
                    <div class="col-Text175">
                        <asp:TextBox ID="txtSiblings1" runat="server" CssClass="smallTextBox" Width="160px" />
                    </div>
                    <div class="col-Label50">
                        <label>DOB</label>
                    </div>
                    <div class="col-Text100">
                        <asp:TextBox ID="txtDOB1" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                    <div class="col-Label100">
                        <label>Siblings Name</label>
                    </div>
                    <div class="col-Text175">
                        <asp:TextBox ID="txtSiblings2" runat="server" CssClass="smallTextBox" Width="160px" />
                    </div>
                    <div class="col-Label50">
                        <label>DOB</label>
                    </div>
                    <div class="col-Text100">
                        <asp:TextBox ID="txtDOB2" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label100">
                        <label>Siblings Name</label>
                    </div>
                    <div class="col-Text175">
                        <asp:TextBox ID="txtSiblings3" runat="server" CssClass="smallTextBox" Width="160px" />
                    </div>
                    <div class="col-Label50">
                        <label>DOB</label>
                    </div>
                    <div class="col-Text100">
                        <asp:TextBox ID="txtDOB3" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                    <div class="col-Label100">
                        <label>Siblings Name</label>
                    </div>
                    <div class="col-Text175">
                        <asp:TextBox ID="txtSiblings4" runat="server" CssClass="smallTextBox" Width="160px" />
                    </div>
                    <div class="col-Label50">
                        <label>DOB</label>
                    </div>
                    <div class="col-Text100">
                        <asp:TextBox ID="txtDOB4" runat="server" CssClass="smallTextBox" Width="90px" />
                    </div>

                </div>

                <div class="formRow">

                    <div class="col-Label175">
                        <label>Interpretation provided by:</label>
                    </div>

                    <div class="col-Label50">
                        <label>Name:</label>
                    </div>
                    <div class="col-Text200">
                        <asp:TextBox ID="txtInterpretationProviderName" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label50">
                        <label>Agency:</label>
                    </div>
                    <div class="col-Text200">
                        <asp:TextBox ID="txtInterpretationProviderAgency" runat="server" CssClass="smallTextBox" Width="180px" />
                    </div>

                    <div class="col-Label50">
                        <label>Phone:</label>
                    </div>
                    <div class="col-Text150">
                        <asp:TextBox ID="txtInterpretationProviderPhone" runat="server" CssClass="smallTextBox" Width="140px" />
                    </div>

                </div>

            </form>
        </div>
    </div>

</body>
</html>
