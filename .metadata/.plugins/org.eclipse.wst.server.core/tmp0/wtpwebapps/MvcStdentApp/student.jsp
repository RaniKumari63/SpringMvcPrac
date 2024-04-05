<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<body>

<h2>Hello World!</h2>
<div class="container">
<div class="card-header"><h1 style="text-align:center">Product</h1></div>
<div class="card-body">

<form:form action="insert" modelAttribute="stu">
  StudentId:<form:input path="sid" />
  StudentName:<form:input path="sname" />
  Qty:<form:input path="qty"/>
  Price:<form:input path="price"/>
  Gender:<form:radiobutton path="gender" value="Male" />Male
       <form:radiobutton path="gender" value="FeMale" />FeMale
       
       <form:select  path="from">
       <form:option value="guntur"></form:option>
      <form:option value="hyd"></form:option>
       </form:select>
       
  <button type="submit" class="btn btn-primary">Click me</button>
</form:form>
</div>
</div>
</body>
</html>
