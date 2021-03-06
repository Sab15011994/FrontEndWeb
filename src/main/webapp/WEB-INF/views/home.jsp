<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
   <%@ include file="header.jsp" %>
   
  
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" type="text/css" href="<c:url value='/resource/css/navbar.css'></c:url>">
 <link rel="stylesheet" type="text/css" href="<c:url value='/resource/css/footer.css'></c:url>">
<title>My Home Page</title>
</head>
<body>
   <div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img  class="img-thumbnail" src="<c:url value='/resource/images/Acer.jpg'></c:url>" alt="first slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO THE CAR STORE</h1>
                            <p>Here You Can Browse And Buy Cars.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="<c:url value='/resource/images/Asus.jpg'></c:url>" alt="Second slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Car Store.</h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="<c:url value='/resource/images/Dell.jpg'></c:url>" alt="Third slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Car You Love</h1>
                            <p>live Freely,Work Happily And Drive Safely!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-bordered" src="<c:url value='/resource/images/Gaming_Laptop.jpg'></c:url>" alt="forth slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any car can be a "cool" car</h1>
                            <p>your life,your car...you own it!!</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered"  src="<c:url value='/resource/images/Hp_Laptop.jpg'></c:url>" alt="forth slide" height="50%" width="50%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any car can be a "cool" car</h1>
                            <p>your life,your car...you own it!!</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="<c:url value='/resource/images/Lenovo.jpg'></c:url>" alt="forth slide" height="50%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any car can be a "cool" car</h1>
                            <p>your life,your car...you own it!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->

          <div class="row">
                    <div class="col-lg-4 col-sm-6">
                       <div class="thumbnail">
                   	     <img src="<c:url value='/resource/images/JBL.jpg'></c:url>"  width="100%" height="100%">
                       </div>
                       </div>
                       <div class="col-lg-4 col-sm-6">
                         <div class="thumbnail">
                   		      <img src="<c:url value='/resource/images/SONY.jpg'></c:url>"  width="100%" height="100%">
                            </div>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                           <div class="thumbnail">
                   			     <img src="<c:url value='/resource/images/HP.jpg'></c:url>" width="38%" height="19%">
                             </div>
                             </div>
                          <div class="col-lg-4 col-sm-6">
                           <div class="thumbnail">
                   				   <img src="<c:url value='/resource/images/JBL.jpg'></c:url>"  width="100%" height="100%">
                             </div>
                             </div>
                             <div class="col-lg-4 col-sm-6">
                             <div class="thumbnail">
                   					     <img src="<c:url value='/resource/images/SONY.jpg'></c:url>"  width="100%" height="100%">
                               </div>
                               </div>
                            <div class="col-lg-4 col-sm-6">
                              <div class="thumbnail">
                   						   <img src="<c:url value='/resource/images/HP.jpg'></c:url>" width="38%" height="19%">
                                 </div>
                                 </div>
                                <div class="col-lg-4 col-sm-6">
                                   <div class="thumbnail">
                   		           <img src="<c:url value='/resource/images/JBL.jpg'></c:url>"  width="100%" height="100%">
                                 </div>
                                 </div>
                                <div class="col-lg-4 col-sm-6">
                                  <div class="thumbnail">
                   		     	        <img src="<c:url value='/resource/images/SONY.jpg'></c:url>"  width="100%" height="100%">
                                    </div>
                                    </div>
                                    <div class="col-lg-4 col-sm-6">
                                       <div class="thumbnail">
                   		     	        	 <img src="<c:url value='/resource/images/HP.jpg'></c:url>" width="38%" height="19%">
                                      </div>
                                      </div>
                   		     	        	</div>
                    
                </div>
         


</div>
<div style="

    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
    background:#6cf;
    color: white;
    text-align: center;">


   <p>@ All Copy Rights Are Reserved</p>

</div>

  
</body>
</html>