<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
</head>
<body>
<h2>
<!-- #### change with your own CAS in the cloud server and your real hostname #### -->
protected/index - <a href="..">index</a> - <a href="https://cas-achia.rhcloud.com/logout?service=http://casdemo-achia.rhcloud.com">CAS logout</a>
<hr />
Remote user: <%=request.getRemoteUser()%>
<hr />
User principal: <%=request.getUserPrincipal()%>
</h2>
</body>
</html>
