<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
      <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
      <%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- JQuery -->
<script src="http://code.jquery.com/jquery-2.2.4.js"></script>
<script src= "https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css"></script>
<script src= "https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>

<link href="https://fonts.googleapis.com/css?family=Racing+Sans+One" rel="stylesheet">

<link rel="stylesheet" href="<c:url value='/resource/css/navbar.css'></c:url>">
<link rel="stylesheet" href="<c:url value='/resource/css/footer.css'></c:url>">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width",initial-scale=1">
<title>Insert title here</title>
</head>
<body>
   <nav class="navbar navbar-default navbar fixed-top" id="navbardemo">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Shopping Kart</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="<c:url value='/home'></c:url>"><span class="glyphicon glyphicon-home"></span>Home</a></li>
         <li><a href="#">About us</a></li>
          <li><a href="<c:url value='/admin/addproduct'></c:url>"><span class="glyphicon glyphicon-plus"></span>Add Product</a></li>
           <li><a href="<c:url value='/all/getallproducts'></c:url>">Browse All Products</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Select By Category <span class="caret"></span></a>
          <ul class="dropdown-menu">
             <li><a href="#">Laptop</a></li>
             <li><a href="#">Speakers</a></li>
             <li><a href="#">Headphones</a></li>
<%--           <c:forEach items=${categories} var="c"> --%>
<%--           <li><a href="<c:url value='/all/searchByCategory?searchCondition=${c.categoryname}'></c:url>"></a></li> --%>
          
<%--           </c:forEach> --%>
           
          </ul>
        </li>
      </ul>
     
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in" ></span>Login in</a></li>
         <li><a href="#"><span class="glyphicon glyphicon-registration-mark"></span>Sign Up</a></li>
          <li><a href="#"><span class="glyphicon glyphicon-log-out" ></span>Sign Out</a></li>
       
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</body>
</html>