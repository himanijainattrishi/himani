<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<title>hello</title>
<body>hello

${5+4}
${p.id}
${Product.Brand}
<%=request.getParameter("id") %>
</body>
</html>