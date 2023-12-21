<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>get and set properties Example</title>
</head>

<body>
<jsp:useBean id = "students" class = "com.javarush.StudentsBean">
    <jsp:setProperty name = "students" property = "firstName" value = "Zara"/>
    <jsp:setProperty name = "students" property = "lastName" value = "Ali"/>
    <jsp:setProperty name = "students" property = "age" value = "10"/>
</jsp:useBean>

<p>Student First Name:
    <jsp:getProperty name = "students" property = "firstName"/>
</p>

<p>Student Last Name:
    <jsp:getProperty name = "students" property = "lastName"/>
</p>

<p>Student Age:
    <jsp:getProperty name = "students" property = "age"/>
</p>

</body>
</html>




<%--<html>--%>
<%--<body>--%>
<%--<%--%>
<%--    Random random=new Random();--%>
<%--    int age=random.nextInt(100);--%>
<%--    out.println(age);--%>
<%--%>--%>


<%--<%--%>
<%--    if(age >= 18){ %>--%>
<%--<h1>I am over 18</h1>--%>
<%--<%} else{ %>--%>
<%--<h1>I am under 18</h1>--%>
<%--<% } %>--%>
<%--<h1>My lucky random number = <%= random.nextInt(10) %></h1>--%>
<%--</body>--%>
<%--</html>--%>





<%--<html>--%>
<%--<body>--%>
<%--<%--%>
<%--    String sessionId=session.getId();--%>
<%--    response.addHeader("Cool", sessionId);--%>
<%--%>--%>
<%--</body>--%>
<%--</html>--%>




<%--&lt;%&ndash;<jsp:forward page="https://www.google.com"/>&ndash;%&gt;--%>
<%--<html>--%>
<%--<body>--%>
<%--<%--%>
<%--    String redirectURL="https://javarush.com/";--%>
<%--    response.sendRedirect(redirectURL);--%>
<%--%>--%>
<%--</body>--%>
<%--</html>--%>

