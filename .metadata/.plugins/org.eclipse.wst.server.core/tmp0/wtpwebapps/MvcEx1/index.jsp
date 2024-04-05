<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<body>

<h2>Hello World!</h2>
<div class="container">
<div class="card-header"><h1 style="text-align:center">LoginForm</h1></div>
<div class="card-body">
<%
String msg=(String)request.getAttribute("msg");

if(msg!=null)
{%>

<h1>${msg}</h1>
<%} %>

<form action="login">
  <div class="form-group">
    <label for="userName">Email address</label>
    <input type="text" class="form-control" id="userName" name="uname" >
   
  </div>
  <div class="form-group">
    <label for="password">Password</label>
    <input type="password" class="form-control" id="password" name="pass">
  </div>
 
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</div>
</body>
</html>
