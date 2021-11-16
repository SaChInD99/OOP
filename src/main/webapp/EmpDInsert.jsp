<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
<link rel="stylesheet" href="assets/css/sign.css">
    <style>
        .fb9 {
          border: 1px solid #3366FF;
          background-color: #B3C6FF;
          width:150px;
          height:30px;
        }
      </style>
      <script src="assets/js/sign.js"></script>
</head>
<body>
 <style>
        body  {
           background-image: url("assets/img/m1.jpg");
           background-color: #cccccc;
           background-size: cover;
           background-attachment: fixed;
         }
         </style>
          <div class="word4">
        COUSTOMIZE YOUR 4Music EXPERIENCE
    </div> <br><br>
    <div class="word5">
        Already have a 4music account?<a href="login.jsp">Login here</a>
    </div>
    <div class="transbox">
<center>
<form action="Einsert" method="post">
<div class="container">
        <div class="word10">Welcome to 4Music! Please fill out the fields below:</div>   
		Name <input type="text" placeholder="Enter Name" name="name"><br>
		Email <input type="text" placeholder="Enter Email" name="email"><br>
		Phone <input type="text" placeholder="Enter Phonenumber" name="phone"><br>
		User name <input type="text" placeholder="Enter UserName" name="uName"><br>
		Password <input type="password" placeholder="Enter Password" name="pass"><br>
		<br><br><br>
		<div class="word6">
                        Yes! I want alerts about:<br></div><br>
                      <div class="word7"><input type="radio">
                      <label>Promotions, Giveaways, New Videos and 4Music Updates</label></div><br>
                      <div class="robot"> <img src="assets/img/robot.png" style="width: 350px; height: 65px;"></div><br>
                      <div class="word9"><input type="radio">I agree to 4Music's terms of use and privacy and cookie policy</div><br>
                    <div class="word8"><button class="button" type="submit">CREATE ACCOUNT</button></div>
                    
                   </div>
                  </div>
		
		
	</form>
</center>
    <footer>
    <div class="footer">
        
    </div>
  
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
    margin: 240px 0 0 420px;
    font-size: 13px;">Copyrights @2021 4Music Digital Media Entertaintment Pvt Ltd All Right Reserved <br>View more at https://www.4MuS.com
    </h3>
  
    <div class="socialmedia">
        <a href="">
            <img src="assets/img/insta.png" alt="instagram" style="width: 25px;
            height: 25px;
            margin: -1000px 0 0 58px;">
        </a>
        <a href="">
            <img src="assets/img/twi.png" alt="twitter" style="width: 25px;height: 25px; margin: -500px 0 0 46px;">
        </a>
        <a href="">
            <img src="assets/img/fb.png" alt="facebook" style="width: 17px;
            height:26px; margin: -500px 0 0 46px;">
        </a>
        
    </div>
  </footer>
</body>
</html>