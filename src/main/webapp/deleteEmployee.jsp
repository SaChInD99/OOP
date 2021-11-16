<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pofile Delete</title>
<link rel="stylesheet" href="assets/css/delete.css">
</head>
<body>
 <style>
        body  {
           background-image: url("assets/img/b32.jpg");
           background-color: #cccccc;
           background-size:cover;
           background-attachment: fixed;
         }
         </style>
         <nav>
        <img src="assets/img/4.png" alt="" class="logo">
        <ul>
            <li><a class="active" href="#">HOME</a></li>
            <li><a href="music.jsp">MUSIC</a></li>
            <li><a href="html4.html">ABOUT</a></li>
            <li><a href="html5.html">CONACT US</a></li>
            <li><a href="plan.jsp">PLANS</a></li>
          </ul>
          <a href=" useraccount.jsp" target="_blank"><img src="assets/img/user3.png" style=" width: 40px;
            height: 40px;
            position: absolute;
            margin-top: 12px;
            margin-left: -60px;"></a>
    </nav>
<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String uName =request.getParameter("uName");
		String pass = request.getParameter("pass");
	%>
	<center>
	
	<h1>USER Profile Delete!!</h1>
	<form action="Delete" method = "post">

User ID <input type ="text" name="id" value = "<%= id%>"readonly><br>
User Name <input type ="text" name="name" value = "<%= name%>"readonly><br>
User Email <input type ="text" name="email" value = "<%= email%>"readonly><br>
User Phone Number <input type ="text" name="phone" value = "<%= phone%>"readonly><br>
Users User Name <input type ="text" name="uName" value = "<%= uName%>"readonly><br>
User Password <input type ="text" name="pass" value = "<%= pass%>"readonly><br>

<input type ="submit" class="button" name = "submit" value ="Delete User Profile">
</center>
</form>
 <footer>
          <div class="footer"></div>
  
          <div class="logobox">
                  <a href="">
                      <img src="assets/img/4.png" alt="logo" style="width: 152px;
                      height: 152px;
                      margin-top: -30%;">
                  </a>
          </div>
  
          <h3 style="position: absolute;
          color: white;
          text-align: center;
          margin: 5% 0 0 31%;
          font-size: 13px;">Copyrights @2021 4Music Digital Media Entertaintment Pvt Ltd All Right Reserved <br>View more at https://www.4MuS.com
          </h3>
  
          <div class="socialmedia">
              <a href="">
                  <img src="assets/img/instagram.png" alt="instagram" style="width: 25px;
                  height: 25px;
                  margin: 10px 0 0 58px;">
              </a>
              <a href="">
                  <img src="assets/img/twitter.png" alt="twitter" style="width: 25px;height: 25px; margin: 0 0 0 46px;">
              </a>
              <a href="">
                  <img src="assets/img/fb.png" alt="facebook" style="width: 17px;
                  height:26px; margin: 0 0 0 46px;">
              </a>
          </div>
      </footer>
</body>
</html>