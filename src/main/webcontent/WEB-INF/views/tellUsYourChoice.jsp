<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<style>
.wrap{
    position:fixed;
    bottom:10px;
    right:0px;
    height:20px;
    width:250px;
    background-color:#EEE009;
}
.target{
    margin-top: 200px;
   margin-left: 450px;
   margin-right: 450px;
}
.font1{
    font-size: 21px;
    color: rgb(40, 51, 166);
    box-shadow: 10px 10px 10px rgb(83, 236, 244);
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
<body>
<div class="alert alert-primary" role="alert">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#"><b>Ludo N Loop</b><br>  <font size="1"></font></a></a></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
</div>

<div class="target">

    <div class="row mx-md-n5">
        <a href="http://localhost:8080/ludo/goToSignIn" class="col p-3 border text-light ml-5 font-weight-bold font1"><center> Sign In</center></a>
        <a href="http://localhost:8080/ludo/goToChoice" class="col p-3 border text-light ml-5 font-weight-bold font1"><center>What's your choice?</center></a>
    </div>
</div>


</div>
</div>
</div>
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>