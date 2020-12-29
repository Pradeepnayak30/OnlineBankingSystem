<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Our Team Section</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/main_css.css">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/styles.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="styles.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div class="row">
		<jsp:include page="header.jsp" />
	</div>
	
<div class="wrapper">
   <h1>Meet Our Team</h1>
   
   
  <div class="team">
  
		<div class="team_member">
		  <div class="team_img">
		<img class="img-circle img-responsive" alt="" src="image/team1.png">
		  </div>
		  <h3>Pradeep Nayak</h3>
		  <p class="role">BackEnd Developer</p>
		  <p>NIT, Raipur</p>
		  <a href="https://www.instagram.com"target="_blank"><i class="fa fa-instagram"></i></a>
		  <a href="https://www.twitter.com"target="_blank"><i class="fa fa-twitter"></i></a>
		  <a href="https://www.deibbble.com"target="_blank"><i class="fa fa-dribbble"></i></a>
		  <a href="https://www.facebook.com"target="_blank"><i class="fa fa-facebook"></i></a>
		  <p><button>Contact</button></p>
		  </div>
	
		<div class="team_member">
		  <div class="team_img">
		<img class="img-circle img-responsive" alt="" src="image/team2.png">
		  </div>
		  <h3>Pooja Patel</h3>
		  <p class="role">FrontEnd Developer</p>
		  <p>NIT, Raipur</p>
		 <a href="#"target="_blank"><i class="fa fa-instagram"></i></a>
		  <a href="#"target="_blank"><i class="fa fa-twitter"></i></a>
		  <a href="#"target="_blank"><i class="fa fa-dribbble"></i></a>
		  <a href="#"target="_blank"><i class="fa fa-facebook"></i></a>
		  <p><button>Contact</button></p>
		  </div>
		  
		<div class="team_member">
		  <div class="team_img">
			<img class="img-circle img-responsive" alt="" src="image/team3.png">
		  </div>
		  <h3>Bhaskar Jha</h3>
		  <p class="role">Database Developer</p>
		  <p>NIT,Raipur</p>
		 <a href="#"target="_blank"><i class="fa fa-instagram"></i></a>
		  <a href="#"target="_blank"><i class="fa fa-twitter"></i></a>
		  <a href="#"target="_blank"><i class="fa fa-dribbble"></i></a>
		  <a href="#"target="_blank"><i class="fa fa-facebook"></i></a>
		  <p><button>Contact</button></p>
		  </div>
  </div>
</div>	
       <div class="row" style="margin-top: 50px;">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>


</body>
</html>