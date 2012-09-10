<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<Conversions.Models.SingleValue>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>FtToM</title>
</head>
<body>
    <div>
        <form action="/Home/Index">
        <%= Model.oneValue %>  feet &nbsp = &nbsp <%= Model.result %> meters<br />
        <button type="submit">Return to Main Page</button>
        </form>
    </div>
</body>
</html>
