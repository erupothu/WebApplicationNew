<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%-- <script type="text/javascript" src='<c:url value="/js/jquery-ui.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/pace.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-aria.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-animate.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-messages.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-ui-router.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-material.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-sanitize.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-translate.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-translate-loader-static-files.min.js"/>'></script> 	
<script type="text/javascript" src='<c:url value="/js/angular-1.5.5/js/angular-translate-handler-log.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="/js/angular-md5.js"/>'></script>

<link type="text/css" rel="stylesheet" href='<c:url value="/js/angular-1.5.5/css/angular-material.min.css"/>' >
	 --%>
<script type="text/javascript" src="js/application2/route/application2-route.js"></script>
<script type="text/javascript" src="js/application2/controller/loginController.js"></script>
<script type="text/javascript" src="js/application2/service/loginService.js"></script>
</head>
<body >
	<label>userName</label>: <input type="text" ng-model="name" placeholder="Enter UserName"></input>
	<label>password</label>: <input type="password" ng-model="password" placeholder="Enter password"></input>
	index
	<button ng-click="validateUser()">Submit</button>
</body>
</html>