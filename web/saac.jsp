<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/21 0021
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        .floor{
            position: fixed;
            top: 100px;
            left: 50%;
            margin-left: -676px;
            width: 100px;
            background-color: red;

        }
        .floor li{
            height: 50px;
            width:50px;
            line-height: 32px;
            text-align: center;
            font-size: 12px;
            border-bottom: 1px solid #ccc;
            font-weight: bold;
        }
        .es{
            width:300px;
            height: 300px;
            background-color: yellow;
        }
        h3{
            color:blue;
        }
        .es,h3,ul{
            height: 500px;
            line-height: 100px;
            text-decoration: underline;
        }
        .es>h3{
            color:blue;
        }


    </style>
</head>
<body>
<h3>好好学习</h3>
<div class="es">
    <h3>好好学习</h3>
    <div class="flo"></div>
    <div class="fl"></div>

   <div class="floor">
    <ul>
        <li class="cu">家用电器</li>
        <li>手机通讯</li>
        <li>家用电器</li>
        <li>家用电器</li>
        <li>家用电器</li>
    </ul>
   </div>
  </div>
</body>
</html>
