<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="au.com.jiang.liu.*,org.apache.log4j.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Velocity Xp</title>
</head>
<body>

	This is Velocity bean test JSP.
	<jsp:useBean id="velocity" scope="application"
		class="au.com.jiang.liu.velocity.VelocityBean">
		<jsp:setProperty name="velocity" property="name" value="Paul" />
	</jsp:useBean>
	<p>
		Hell,
		<jsp:getProperty name="velocity" property="name" />.
		</br>
		Again: <jsp:getProperty name="velocity" property="velocityName"/>
		</br>
		Id: <jsp:getProperty property="id" name="velocity"/>
	</p>

</body>
</html>