<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/9 0009
  Time: 上午 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  import="java.util.*" errorPage="error.jsp" %>
<%@ page errorPage='error.jsp' %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <% out.println("北京时间："); %>
        <%= new Date()%>>
        <br>
        <a href="https://www.baidu.com/s?ie=utf-8&f=3&rsv_bp=0&rsv_idx=1&tn=baidu&wd=%E5%8C%97%E4%BA%AC%E6%97%B6%E9%97%B4&rsv_pq=d09e8c8600006340&rsv_t=c73d8cK5ihEQao4M%2FbkRkROyzgsQhDBUy%2BpzKldgmZnszw4z1RKZM9LYubk&rqlang=cn&rsv_enter=1&rsv_sug3=6&rsv_sug1=6&rsv_sug7=100&rsv_sug2=1&prefixsug=beij&rsp=0&inputT=2765&rsv_sug4=3624">去百度</a>
        <a href="dome2.jsp">去dome2</a>
        <a href="/servlet/dome">去servletdome</a>
        <hr>
        <p>编译前</p>
        <%@include file="dome2.jsp" %>
        <p>运行时</p>
        <jsp:include page="dome2.jsp" />
        <jsp:forward page="dome2.jsp" >

        </jsp:forward>
    </body>
 </html>
