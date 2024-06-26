<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
</head>
    <br>
    <div class="topnav sticky">
            <center><h2>Change Details</h2></center>
            <%String email=session.getAttribute("email").toString(); %>
            <h2><a href="home.jsp">Back</a></h2>
            <h2><a href="changeDetails.jsp">Your Profile(<%out.println(email); %>)</a></h2>
            <a href="changePassword.jsp">Change Password</a>
            <a href="addChangeAddress.jsp">Add or change Address </a>
            <a href="changeSecurityQuestion.jsp">Change Security Question</a>
            <a href="changeMobileNumber.jsp">Change Mobile Number</a>
    </div>
</html>
          