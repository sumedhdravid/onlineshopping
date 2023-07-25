<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action="forgotPasswordAction.jsp" method="POST">
  <input type="email" name="email" placeholder="Enter Email" required>
  <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
  <select name="securityQuestion" required>
  <option value="What was your first car?">What was your first car?</option>
  <option value="What is the name of your first pet?">What is the name of your first pet?</option>
  <option value="Which school did you attend?">Which school did you attend?</option>
  <option value="What is your hometown?">What is your hometown?</option>
  </select>
  <input type="text" name="answer" placeholder="Enter answer" required>
   <input type="password" name="newPassword" placeholder="Enter your new password" required>
  <input type="submit" value="Save">
  </form>
     
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
  <%
  String msg=request.getParameter("msg");
  if("done".equals(msg))
  {
  %>
   
<h1>Password Changed Successfully!</h1>
<%} %>
<% 
if("invalid".equals(msg))
{
 %>
 <h1>Some thing Went Wrong! Try Again !</h1>
<%} %>



    <h2>More To Your Door</h2>
    <p>The More To Your Door System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>