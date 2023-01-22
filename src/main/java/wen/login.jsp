<%--
  Created by IntelliJ IDEA.
  User: deqi5
  Date: 2022/4/15
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-wideh,initial-scale">
    <link rel="stylesheet" href=css/login.css>
    <script type="text/javascript" src="js/jquery-3.5.1.js"></script>
    <title>登录</title>
    <script type="text/javascript">
        $(function () {
            $("#pagecode").click(function () {
                $("#pagecode").attr("src","/qfshop_war_exploded/code?method=createCode&t="+Math.random());
            });
        })
    </script>
</head>

<body>
<section>
    <!--背景色-->
    <div class="color"></div>
    <div class="color"></div>
    <div class="color"></div>
    <div class="box">
        <!--背景圆-->
        <div class="circlre" style="--x:0"></div>
        <div class="circlre" style="--x:1"></div>
        <
