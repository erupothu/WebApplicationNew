<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link type="text/css" rel="stylesheet" href='<c:url value="js/angular-1.5.5/css/angular-material.min.css"/>' >
<link type="text/css" rel="stylesheet" href='<c:url value="/css/default.css"/>' >
<link type="text/css" rel="stylesheet" href='<c:url value="/css/md-data-table.css"/>' >

<!-- <script type="text/javascript" src="js/jquery-ui.min.js"></script> -->
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/jquery-2.1.1.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-ui-router.min.js"/>'></script>

<%-- <script type="text/javascript" src='<c:url value="js/pace.min.js"/>'></script> --%>
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-aria.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-animate.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-messages.min.js"/>'></script>

<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-material.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-sanitize.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-translate.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-translate-loader-static-files.min.js"/>'></script> 	
<script type="text/javascript" src='<c:url value="js/angular-1.5.5/js/angular-translate-handler-log.min.js"/>'></script>

<script type="text/javascript" src='<c:url value="js/ocLazyLoad.js"/>'></script>
<script type="text/javascript" src='<c:url value="js/swagger-client.min.js"/>'></script>
<script type="text/javascript" src='<c:url value="https://cdnjs.cloudflare.com/ajax/libs/mdui/0.4.2/fonts/roboto/Roboto-Regular.woff"/>'></script>



<script type="text/javascript" src='<c:url value="js/application2/route/application2-route.js"/>'></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body ng-app="myApp">
<%-- 	welcome to Main page ${mainPageUrl} --%>
	<div ui-view></div>
</body>
</html>