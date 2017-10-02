<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
 <title>Login Form</title>
 <!--<link rel="stylesheet" href="css/style.css">-->
 <script src="js/main.js" type="text/javascript"></script>
</head>

<body>
  <div class="login">
  <div class="login-triangle"></div>
  
  <h2 class="login-header">Log in</h2>

  <form class="login-container">
    <p><input id="IdEmail" type="email" placeholder="Email" value="aastha.com"></p>
    <p><input id="IdPwd" type="password" placeholder="Password"></p>
    <p><input type="submit" onclick="OnLoginClick();" value="Log in"></p>
  </form>
</div>
  <!--<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>-->
</body>
</html>