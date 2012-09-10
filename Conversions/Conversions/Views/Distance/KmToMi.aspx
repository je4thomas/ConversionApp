<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<Conversions.Models.SingleValue>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>KmToMi</title>
</head>
<body>
    <div>
        <form action="/Home/Index">
        <%= Model.oneValue %>  km &nbsp = &nbsp <%= Model.result %> miles<br />
        <button type="submit">Return to Main Page</button>
        </form>
    </div>
</body>
</html>
