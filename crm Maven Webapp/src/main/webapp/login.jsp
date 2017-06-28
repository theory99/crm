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
   <div class="easyui-panel" style="width:500px;height:200px;padding:10px;"   
    title="我的面板" data-options="iconCls:'icon-ok',collapsible:true">
    我的CSDN博客地址为：
    <a href="http://blog.csdn.net/luoluozlb?viewmode=contents">http://blog.csdn.net/luoluozlb?viewmode=contents</a>
	</div>
  </body>
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/jquery.easyui.min.js"></script>
  <script type="text/javascript" src="js/easyui-lang-zh_CN.js"></script>
  
</html>
