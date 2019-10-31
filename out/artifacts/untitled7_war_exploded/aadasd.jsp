<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/21 0021
  Time: 12:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<html>
<head>
    <title>Title</title>
        <link href="wee.css" type="text/css" rel="stylesheet">
    <script type="text/javascript">
       function f1(){
         $("#uesrname").mouseover(function () {
             $(this).children("ul").show();
         });
       }

    </script>
</head>
<body>
<h1>css</h1>
<input type="text" id="username" value="link"/><br/>
<input type="text" id="userm" value="lik"/><br/>
    <input type="button" value="触发" onclick="f1()"/>
</body>
</html>
