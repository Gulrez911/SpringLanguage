<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:message code="" />
<html>
<body>
	<spring:message code="app.fname" />

	<a href="?lang=hindi"><spring:message code="app.lang.hindi" /></a>
	<a href="?lang=ur"><spring:message code="app.lang.urdu" /></a>
	<a href="?lang=en"> <spring:message code="app.lang.english" /></a>
	<h2>Hello World!</h2>
</body>
</html>
