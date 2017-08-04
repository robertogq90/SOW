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



            </form>
        </div>
    </div>

</body>
</html>
