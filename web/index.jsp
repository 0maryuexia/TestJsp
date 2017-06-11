<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/8 0008
  Time: 下午 2:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="jsp/error.jsp" %>

<html>
  <head>
    <title>首页</title>
  </head>
  <body>
    <form action="/jsp/dome1.jsp" method="get">
      <input type="submit" value="跳转到dome1.jsp" action="/example/html/" /><br><br>
      <input type="image"  src="/img/dome1.jsp.jpg" />
      <% System.out.println("index.jsp加载成功"); %>
    </form>
  </body>
</html>
