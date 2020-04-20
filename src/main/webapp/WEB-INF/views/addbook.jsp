<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="sp" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		<sp:form>
		<div class="form-group">
			<label>ENTER BOOKNAME</label>
			<sp:input path="bookname"/>
		</div>
		
		<div class="form-group">
			<label>ENTER BOOKLINK</label>
			<sp:input path="booklink"/>
		</div>
		
		<div class="form-group">
			<label>ENTER DESCRIPTION</label>
			<sp:input path="description"/>
		</div>
		
		<div class="form-group">
			<label>ENTER BOOKPRICE</label>
			<sp:input path="price"/>
		</div>
		
		<div class="form-group">
		<input type="submit" value="ADD BOOK" class="btn btn-primary"/>
		<input type="reset" value="RESET" class="btn btn-danger"/>
		</div>
			
		</sp:form>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>