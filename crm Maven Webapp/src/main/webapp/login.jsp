<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>登录</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="crm,设计,大学">
	<meta http-equiv="description" content="login">
	<link rel="stylesheet" type="text/css" href="themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="themes/icon.css">

  </head>
  
  <body>
   	<div id="loginWin" class="easyui-window" title="登录" style="width:350px;height:188px;padding:5px;" minimizable="false" maximizable="false" resizable="false" collapsible="false">
    <div class="easyui-layout" fit="true">
            <div region="center" border="false" style="padding:5px;background:#fff;border:1px solid #ccc;">
        <form id="loginForm" method="post">
            <div style="padding:5px 0;">
                <label for="login">帐号:</label>
                <input type="text" name="login" style="width:260px;"></input>
            </div>
            <div style="padding:5px 0;">
                <label for="password">密码:</label>
                <input type="password" name="password" style="width:260px;"></input>
            </div>
             <div style="padding:5px 0;text-align: center;color: red;" id="showMsg"></div>
        </form>
            </div>
            <div region="south" border="false" style="text-align:right;padding:5px 0;">
                <a class="easyui-linkbutton" iconCls="icon-ok" href="javascript:void(0)" onclick="login()">登录</a>
                <a class="easyui-linkbutton" iconCls="icon-cancel" href="javascript:void(0)" onclick="cleardata()">重置</a>
            </div>
    </div>
</div>
  </body>
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/jquery.easyui.min.js"></script>
  <script type="text/javascript" src="js/easyui-lang-zh_CN.js"></script>
  
</html>
