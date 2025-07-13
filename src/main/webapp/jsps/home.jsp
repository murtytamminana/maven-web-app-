<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>KK FUNDA Home Page</title>
    <link href="images/kkfunda.jpg" rel="icon">
    <style>
        body {
            background-color: #f4faff;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
        }

        .header {
            text-align: center;
            padding: 20px 10px;
            background-color: #004080;
            color: white;
        }

        .header h1 {
            margin: 10px 0;
        }

        hr {
            border: 0;
            height: 2px;
            background-color: #007acc;
            margin: 20px 0;
        }

        .section {
            width: 80%;
            margin: 20px auto;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            padding: 20px;
        }

        .section h2 {
            color: #004d99;
            margin-bottom: 15px;
        }

        .contact {
            text-align: center;
            font-weight: bold;
            line-height: 1.6;
        }

        .contact img {
            margin-bottom: 10px;
        }

        .service {
            font-size: 16px;
            text-align: center;
        }

        .service a {
            color: #0066cc;
            text-decoration: none;
        }

        .service a:hover {
            text-decoration: underline;
        }

        .footer {
            text-align: center;
            font-size: 13px;
            margin: 40px 0 10px;
            color: #777;
        }

        a {
            color: #007acc;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<div class="header">
    <h1>Welcome to KK DevOps</h1>
    <h1>KK FUNDA</h1>
</div>

<div class="section">
    <h2>🔧 Server Side Information</h2>
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
    <h2>🌐 Client Side Information</h2>
    <p>
        <%
            out.println("📌 Client IP Address: " + request.getRemoteAddr() + "<br>");
            out.println("📌 Client Host Name: " + request.getRemoteHost());
        %>
    </p>
</div>

<div class="section contact">
    <img src="images/kkfunda.jpg" alt="KK FUNDA Logo" width="100"><br>
    KK FUNDA, Martha Halli, Bangalore<br>
    📞 +91-9676831734, +91-9676831734<br>
    📧 <a href="mailto:kkeducationblr@gmail.com">kkeducationblr@gmail.com</a><br><br>
    <a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a>
</div>

<div class="section service">
    🛠️ Service: <a href="services/employee/getEmployeeDetails">Get Employee Details</a>
</div>

<div class="footer">
    <p>📚 KK FUNDA Training & Development Center</p>
    <p>&copy; 2024 by <a href="https://www.google.com/" target="_blank">KK FUNDA</a></p>
</div>

</body>
</html>
