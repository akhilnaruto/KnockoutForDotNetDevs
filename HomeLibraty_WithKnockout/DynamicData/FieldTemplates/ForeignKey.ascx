<%@ Control Language="C#" CodeBehind="ForeignKey.ascx.cs" Inherits="HomeLibraty_WithKnockout.ForeignKeyField" %>

<asp:HyperLink ID="HyperLink1" runat="server"
    Text="<%# GetDisplayString() %>"
    NavigateUrl="<%# GetNavigateUrl() %>"  />

