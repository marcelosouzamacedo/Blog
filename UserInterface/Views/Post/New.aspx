<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Common.Master" Inherits="System.Web.Mvc.ViewPage<UserInterface.Models.PostModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Cadastrar Post
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Cadastrar Post</h2>
    <% using (Html.BeginForm())
       { %>
    <%: Html.ValidationSummary(true) %>
    <fieldset>
        <legend>Post</legend>
        <div class="editor-label">
            <%: Html.LabelFor(model => model.Data) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Data) %>
            <%: Html.ValidationMessageFor(model => model.Data) %>
        </div>
        <div class="editor-label">
            <%: Html.LabelFor(model => model.Autor) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Autor) %>
            <%: Html.ValidationMessageFor(model => model.Autor) %>
        </div>
        <div class="editor-label">
            <%: Html.LabelFor(model => model.Categoria) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Categoria) %>
            <%: Html.ValidationMessageFor(model => model.Categoria) %>
        </div>
        <div class="editor-label">
            <%: Html.LabelFor(model => model.PalavrasChave) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.PalavrasChave)%>
            <%: Html.ValidationMessageFor(model => model.PalavrasChave)%>
        </div>
        <div class="editor-label">
            <%: Html.LabelFor(model => model.Texto) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.Texto) %>
            <%: Html.ValidationMessageFor(model => model.Texto) %>
        </div>
        <div class="editor-label">
            <%: Html.LabelFor(model => model.ComentarioRodape) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.ComentarioRodape)%>
            <%: Html.ValidationMessageFor(model => model.ComentarioRodape)%>
        </div>
        <p>
            <input type="submit" value="Create" />
        </p>
    </fieldset>
    <% } %>
    <div>
        <%: Html.ActionLink("Back to List", "Index") %>
    </div>
</asp:Content>
