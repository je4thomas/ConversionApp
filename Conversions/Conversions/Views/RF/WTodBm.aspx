<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<Conversions.Models.RFModel>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Watts To dBm</title>
</head>
<body>
    <div>
        <form action="/Home/Index">
        <%= Model.watts %>  W &nbsp = &nbsp <%= Model.result %> dBm<br />
        <button type="submit">Return to Main Page</button>
        </form>
  
    </div>
</body>
</html>
