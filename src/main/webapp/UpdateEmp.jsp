<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Profile</title>
<link rel="stylesheet" href="assets/css/delete.css">
</head>
<body>
<style>
        body  {
           background-image: url("assets/img/b1.jpg");
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
            <li><a href="html5.html">CONTACT US</a></li>
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
<h1>USER Profile Update</h1>
<form action="UpEmp" method = "post">

User ID <input type ="text" name="id" value = "<%= id%>"readonly><br>
User Name <input type ="text" name="name" value = "<%= name%>"><br>
User Email <input type ="text" name="email" value = "<%= email%>"><br>
User Phone Number <input type ="text" name="phone" value = "<%= phone%>"><br>
User User Name <input type ="text" name="uName" value = "<%= uName%>"><br>
User Password <input type ="text" name="pass" value = "<%= pass%>"><br>

<input type ="submit" class="button" name = "submit" value ="Update User Profile">
<center>
</form>


<footer>
        <div class="footer">
            
        </div>

        <div class="logobox">
                <a href="">
                    <img src="assets/img/4.png" alt="logo" style="width: 150px;
                    height: 150px;
                    margin-top: -30%;">
                </a>
                <br>
        </div>

        

        <div class="socialmedia">
            <a href="">
                <img src="assets/img/insta.png" alt="instagram" style="width: 25px;
                height: 25px;
                margin: 10px 0 0 58px;">
            </a>
            <a href="">
                <img src="assets/img/twitter.png" alt="twitter" style="width: 25px;height: 25px; margin: 0 0 0 46px;">
            </a>
            <a href="">
                <img src="assets/img/facebook.png" alt="facebook" style="width: 17px;
                height:26px; margin: 0 0 0 46px;">
            </a>
            
        </div>
    </footer>

</body>
</html>