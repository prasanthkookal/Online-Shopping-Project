<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="footer.jsp" %>
<%@include file="changeDetailsHeader.jsp" %>


<html>
<head>
<link rel="stylesheet" href="css/changeDetails.css">
<title>Change Security Question</title>
</head>
<body>
<%
String msg=request.getParameter("msg");
if("done".equals(msg))
{
%>
<h3 class="alert">Your security Question successfully changed !</h3>
<%} %>


<%
if("wrong".equals(msg))
{
%>
<h3 class="alert">Your Password is wrong!</h3>
<%} %>

<form action="changeSecurityQuestionAction.jsp" method="post">

<h3>Select Your New Securtiy Question</h3>
  <select class="input-style" name="securityQuestion">
  				<option value="What is your first car?">What is your first car?</option>
  				<option value="What is the name of your first pet?">What is the name of your first pet?</option>
  				<option value="What school did you attend?">What school did you attend?</option>
 				<option value="What is the name of the town where you born">What is the name of the town where you born?</option>
  		 </select>
 <hr>
 <h3>Enter Your New Answer</h3>
 <input class="input-style" type="text" name="newAnswer" placeholder="Enter your new answer" required>
<hr>
<h3>Enter Password (For Security)</h3>
<input class="input-style" type="password" name="password" placeholder="Enter Password (For Security)" required>
<hr>
 <button class="button" type="submit"> Save</button>
</form>
</body>
<br><br><br>
</html>