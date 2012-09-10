<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<title>Conversion Calculator</title>
<head runat="server">
    <title>Index</title>
</head>
<body>
    <div>
    <h1>CONVERSION CALCULATORS</h1>
        <fieldset>
            <legend>Distance Conversions</legend>
            <form action="/Distance/MToFt" method="post">
                <label>Meters -> Feet </label>
                <button type="submit">Enter Meters and Click</button>
                <input type="text" name="Meters" /> meters<br />
            </form>

            <form action="/Distance/FtToM" method="post">
                <label>Feet -> Meters</label>
                <button type="submit">Enter Feet and Click</button>
                <input type="text" name="Feet" /> feet<br />
            </form>

            <form action="/Distance/KmToMi" method="post">
                <label>Km -> Mi</label>
                <button type="submit">Press for Kilometer to Miles</button>
                <input type="text" name="Kilometers" /> feet<br />
            </form>
        </fieldset>
    </div>

    <div>
        <fieldset>
        <legend>RF Conversions</legend>
        <form action="/RF/WTodBm" method"post">
        <label>Watts -> dBm</label>
        <button type="submit">Press for Watts to dBm</button>
        <input type="text" name="Watts" /> W<br />
        </form>
        
        </fieldset>
    
    </div>
</body>
</html>
