<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignIn Page</title>
<style>
.form
{
    margin-left: 25%;
    margin-right: 25%;
    text-align: justify;
}
.font1{
    font-size: 21px;
    color: rgb(40, 51, 166);
    font-family:Arial, Helvetica, sans-serif;
    border-radius: 10px;
}
.font1 {
    transition: transform 0.3s ease;
}

.font1:hover {
    transform: scale(1.1);
}
body{
    background-color: black !important;
}

</style>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body bgcolor="grey">
<div class="alert alert-primary" role="alert">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#"><b>Ludo N Loop</b><br>  <font size="1"></font></a></a></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
</div>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="/ludo"><b>Home</b></a>
      </li>
    </ul>
  </div>
</nav><br><br>
<h3 align="center"><font color="white"><strong class="sing">SIGN IN</strong></font></h3>
<div class="form">
<form method="post" modelAttribute="Student"action="${pageContext.request.contextPath}/saveStudentDetails">
  <div class="input-group input-group-sm mb-3">
      <span class="input-group-text bg-transparent border-0 text-light" id="inputGroup-sizing-sm"style="padding-right: 79px;">Name :</span>
      <input type="text" class="form-control bg-transparent" style="border-top: none; border-left: none; border-right: none;" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
    </div>
    <div class="input-group input-group-sm mb-3">
        <span class="input-group-text bg-transparent border-0 text-light" id="inputGroup-sizing-smc" style="padding-right: 71px;">Email Id:</span>
        <input type="text" class="form-control bg-transparent" style="border-top: none; border-left: none; border-right: none;" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
      </div>
   <div class="input-group input-group-sm mb-3">
           <span class="input-group-text bg-transparent border-0 text-light" id="inputGroup-sizing-sm" style="padding-right: 8px;">Contact Number:</span>
           <input type="text" class="form-control bg-transparent" style="border-top: none; border-left: none; border-right: none;" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm">
    </div>

  <div class="form-group ">
     <label for="experience"></label>
     <select path="experience" id="experience" class="form-control">
        <option value="Fresher" label="Fresher"/>
        <option value="Experienced" label="Experienced"/>
     </select>
  </div>
  <div class="form-check">
    <input class="form-check-input mt-4" type="checkbox" value="" id="flexCheckDefault">
    <label class="form-check-label text-light mt-3" for="flexCheckDefault">
      I acknowledge
    </label>
  <center><button type="submit" class="btn p-2 border text-light ml-5 font-weight-bold font1 pl-5 pr-5">Submit</button></center>
</form>
</div>
<center>
<strong>
<c:if test="${param.error !=null}">
        <p>
            Invalid username and password**.
        </p>
    </c:if>
    <c:if test="${param.logout != null}">
            <p>
                You have been logged out**.
            </p>
    </c:if>
    </strong>
    </center>
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</html>