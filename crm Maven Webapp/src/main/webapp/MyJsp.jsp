<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">
		<title>login_crm</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="crm,毕业设计,论文">
		<meta http-equiv="description" content="This is my page">

		<link href="<%=basePath%>themes/default/easyui.css" rel="stylesheet" type="text/css">
		<link href="<%=basePath%>themes/default/easyui_animation.css" rel="stylesheet" type="text/css">
		<link href="<%=basePath%>themes/default/easyui_plus.css" rel="stylesheet" type="text/css">
		<link href="<%=basePath%>themes/default/insdep_theme_default.css" rel="stylesheet" type="text/css">
		<link href="<%=basePath%>themes/default/icon.css" rel="stylesheet" type="text/css">

		<script type="text/javascript" src="<%=basePath%>js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=basePath%>js/jquery.easyui.min.js"></script>
		<script type="text/javascript" src="<%=basePath%>js/jquery.insdep-extend.min.js"></script>
	</head>

<body class="theme-login-layout">
		<div id="theme-login-form">
            <form id="form" class="theme-login-form" method="post">  
            <dl>
                        <dd><input id="username" name="username" class="theme-login-text"  style="width:100%;"/></dd>
                        <dd><input id="password" name="password" class="theme-login-text"  style="width:100%;"/></dd>
                        <dd><input id="signIn" class="easyui-linkbutton button" type="button" value="登 录"></dd>

            </dl>
            </form>
        </div>
    <script>
    	$(function(){		
			$('#theme-login-layout').layout({
				fit:true/*布局框架全屏*/
			});   
			
			$('#username').textbox({    
				prompt:'Account or number',
				required:true,
				missingMessage:"请输入用户名"
			});
			$('#password').textbox({    
				type:"password",
				prompt:'Password',
				required:true,
				missingMessage:"请输入密码"
			});
			
			
		});
    </script>

</body>
</html>
