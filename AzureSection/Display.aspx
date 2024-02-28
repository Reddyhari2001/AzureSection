<%@ Page Title="" Language="C#" MasterPageFile="~/Our.Master" AutoEventWireup="true" CodeBehind="Display.aspx.cs" Inherits="AzureSection.Display" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td><h1>Display</h1></td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:AzuredbConnectionString %>" DeleteCommand="DELETE FROM [FeedBackForm] WHERE [EmployeeId] = @original_EmployeeId AND [EmpName] = @original_EmpName AND [Email] = @original_Email AND [Rating] = @original_Rating" InsertCommand="INSERT INTO [FeedBackForm] ([EmployeeId], [EmpName], [Email], [Rating]) VALUES (@EmployeeId, @EmpName, @Email, @Rating)" OldValuesParameterFormatString="original_{0}" ProviderName="<%$ ConnectionStrings:AzuredbConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [FeedBackForm]" UpdateCommand="UPDATE [FeedBackForm] SET [EmpName] = @EmpName, [Email] = @Email, [Rating] = @Rating WHERE [EmployeeId] = @original_EmployeeId AND [EmpName] = @original_EmpName AND [Email] = @original_Email AND [Rating] = @original_Rating">
                    <DeleteParameters>
                        <asp:Parameter Name="original_EmployeeId" Type="Int32" />
                        <asp:Parameter Name="original_EmpName" Type="String" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Rating" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="EmployeeId" Type="Int32" />
                        <asp:Parameter Name="EmpName" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Rating" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="EmpName" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Rating" Type="Int32" />
                        <asp:Parameter Name="original_EmployeeId" Type="Int32" />
                        <asp:Parameter Name="original_EmpName" Type="String" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Rating" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>
