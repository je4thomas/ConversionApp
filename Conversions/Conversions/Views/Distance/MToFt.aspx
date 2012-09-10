<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<Conversions.Models.SingleValue>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>MToFt</title>
</head>
<body>
    <div>
        <form action="/Home/Index">
        <%= Model.oneValue %>  meters&nbsp = &nbsp <%= Model.result %>  feet<br />
        <button type="submit">Return to Main Page</button>
        </form>
    </div>
</body>
</html>
