<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
footer {
    
    margin-top: 50px;
    
} 
body {
width:100%;
}
  
  </style>
</head>
<body>
 <%@include file="Header.jsp"%> 
 
 
  <form class="form-horizontal" >
 <div class="row centered-form">
        <div class="col-xs-8 col-sm-8 col-md-5 col-sm-offset-2 col-md-offset-3">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title" style="text-align:center;">Login here</h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form">



<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="email">Email</label>  
  <div class="col-md-7">
  <input id="email" name="email" type="text" placeholder="email address" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="password">Password</label>  
  <div class="col-md-7">
  <input id="password" name="password" type="text" placeholder="Password" class="form-control input-md" required="">
    
  </div>
</div>


<div class="form-group">
<div class="col-xs-8 col-sm-6 col-md-4 col-sm-offset-2 col-md-offset-4">
<div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
	</div>
	</div>
	
<div class="form-group">
<div class="col-xs-8 col-sm-6 col-md-4 col-sm-offset-2 col-md-offset-4">
<input type="submit" value="Login" class="btn btn-info btn-block">
</div>
</div>

</form>
</div>
</div>
</div>
</div>
</form>
  <%@include file="Footer.jsp"%> 
</body>
</html>