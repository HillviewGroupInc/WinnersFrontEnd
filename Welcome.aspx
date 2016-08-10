<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPaages/Screens.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="LeaveRequest.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Welcome to Timekeeper
                    <small>Firstname Lastname (from database)</small>
                </h1>
                <div class="breadcrumb">
                    <h1>This is where the current vacation hours for the person <br />
                        currently signed in would be. It would be database driven <br />
                        probably what's in the EmployeeLeave table. 
                    </h1>
                    <input class="btn-primary"  type="button" value="request Leave"/>
                    <input class="btn-default"  type="button" value="cancel"/>
                </div>
            </div>
        </div>
       
        
        <hr/>
       </div>
    <!-- /.container -->
</asp:Content>
