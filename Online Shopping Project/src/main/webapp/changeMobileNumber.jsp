<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="footer.jsp" %>
<%@include file="changeDetailsHeader.jsp" %>

<html>
<head>
<link rel="stylesheet" href="css/changeDetails.css">
<title>Change Mobile Number</title>
</head>
<body>
<%
String msg=request.getParameter("msg");
if("done".equals(msg))
{
%>
<h3 class="alert">Your Mobile Number successfully changed!</h3>
<% } %>


<%
if("wrong".equals(msg))
{
%>
<h3 class="alert">Your Password is wrong!</h3>
<%} %>

<form action="changeMobileNumberAction.jsp" method="post">

 <h3>Enter Your New Mobile Number</h3>
 <input class="input-style" type="number" name="mobileNumber" placeholder="Enter Your New Mobile Number" required>
 <hr>
<h3>Enter Password (For Security)</h3>
<input class="input-style" type="password" name="password" placeholder="Enter Password (For Security)" required>
<hr>
<button type="submit" class="button"> Save</button>

</form>
</body>
<br><br><br>
</html>