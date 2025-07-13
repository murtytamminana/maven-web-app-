<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DCMU Home Page</title>
<link href="images/kkfunda.jpg" rel="icon">

<style>
    body {
        background-color: #f2f2f2;
        font-family: Arial, sans-serif;
        color: #333;
    }
    h1.title {
        color: darkblue;
        text-align: center;
        margin-top: 20px;
    }
    hr {
        border: 2px solid #005580;
    }
    .section {
        background-color: #ffffff;
        border: 1px solid #cccccc;
        margin: 20px auto;
        padding: 20px;
        width: 80%;
        border-radius: 10px;
        box-shadow: 2px 2px 10px #999;
    }
    .contact-info {
        text-align: center;
        font-weight: bold;
        color: #003366;
    }
    .footer {
        text-align: center;
        font-size: small;
        margin-top: 30px;
        color: #666;
    }
    a {
        color: #0066cc;
        text-decoration: none;
    }
    a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>

<h1 class="title">WELCOME TO DATA CENTER MANAGEMENT UNIT</h1>
<h1 class="title">BENGALURU</h1>
<hr>

<div class="section">
    <h2>🔧 Server Side IP Address</h2>
    <p>
    <%
        InetAddress inetAddress = InetAddress.getLocalHost();
        String ip = inetAddress.getHostAddress();
        out.println("✅ Server Host Name: " + inetAddress.getHostName() + "<br>");
        out.println("✅ Server IP Address: " + ip);
    %>
    </p>
</div>

<div class="section">
    <h2>🌐 Client Side IP Address</h2>
    <p>
    <%
        out.println("📌 Client IP Address: " + request.getRemoteAddr() + "<br>");
        out.println("📌 Client Host Name: " + request.getRemoteHost());
    %>
    </p>
</div>

<div class="section contact-info">
    <img src="images/kkfunda.jpg" alt="KK FUNDA Logo" width="100"><br><br>
    MMX, ASWATH NAGAR, BENGALURU<br>
    📞 +91-9676831734, +91-9676831734<br>
    📧 <a href="mailto:tango143143@gmail.com">tango143143@gmail.com</a><br><br>
    <a href="mailto:tango143143@gmail.com">Mail to DCMU</a>
</div>

<div class="section">
    <p>🛠️ Service Link: <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>
</div>

<hr>
<div class="footer">
    <p>📚 KK FUNDA Training & Development Center.</p>
    <p>&copy; 2024 by <a href="https://www.google.com/" target="_blank">KK FUNDA</a></p>
</div>

</body>
</html>
