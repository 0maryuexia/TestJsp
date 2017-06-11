
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*"  %>

<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>时间：</p>
    <%= new Date()%>
    <br>
    <hr>

    <jsp:useBean id="be" class="servlet.bean">
        <jsp:setProperty name="be" property="name" value="tom"/>
        <jsp:getProperty name="be" property="name"/>
    </jsp:useBean>
    <% System.out.println("dome2.jsp加载成功"); %>

</body>
</html>
