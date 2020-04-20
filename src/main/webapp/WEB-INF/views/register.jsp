<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
	.myclass{
		margin: 0 auto;
	}
	
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

	<div class="container" >
	
	<form class="col-lg-6 col-md-6 col-sm-12 col-xs-12 myclass" >
	<h1>...REGISTRATION PAGE...</h1>
		<div class="form-group">
		<label>ENTER USERNAME</label>
		<input type="text" placeholder="ENTER USERNAME" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label>ENTER EMAIL</label>
		<input type="email" placeholder="ENTER EMAIL" class="form-control"/>
	</div>
	
	<div class="form-group">
		<label>ENTER PASSWORD</label>
		<input type="password" placeholder="ENTER PASSWORD" class="form-control"/>
	</div>
	
	<div class="form-group">
		<input type="submit" value="REGISTER" class="btn btn-primary btn-block"/>
		<input type="reset"  value="RESET" 	class="btn btn-danger btn-block" />
	</div>
	</form>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
	
</body>
</html>