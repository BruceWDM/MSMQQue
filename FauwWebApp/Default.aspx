<%@ Page Title="MSMQQue Test UI" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FauwWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   

    <div class="row">
        <div class="col-md-4">
            <h2>Call 1</h2>
            <p>
                <asp:Button ID="btnTest1" runat="server" Text="Test 1" OnClick="btnTest1_Click" />
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948"> &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Call 2</h2>
            <p>                
                <asp:Button ID="btnTest2" runat="server" Text="Test 2" />                
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949"> &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Call 3</h2>
            <p>
                
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950"> &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
