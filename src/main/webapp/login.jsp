<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link href="assets/css/login.css" rel="stylesheet" />
<script src="assets/js/login.js"></script>

</head>
<body>
<style>
    body  {
       background-image: url("assets/img/b6.jpg");
       background-color: #cccccc;
       background-size: cover;
       background-attachment: fixed;
     }
     </style>
     <center><h1 class="topic">WELCOME TO 4MUSIC</h1></center>
<center><h6 class="word">4Music is the world's largest online music store</h6></center>
<br><br>
<br><br>

<img class="loginpic" src="assets/img/user4.png" width="37" heigth="37">
<center><h1 class="topic">Login</h1></center>

    
   
  

 
    <center>
<form action="log" method = "post">
     <label for="uname"><b>Username</b></label>
     <input type = "text"  placeholder="Enter Username" name = "uid"><br>
     <label for="psw"><b>Password</b></label>
	 <input type ="password" placeholder="Enter Password" name = "pass"><br>
	 <div class="ch1"><input type="checkbox" onclick="myFunction()">Show Password</div>
	 <br><br>       
        <label >
          <label>
            <div class="check">
          <input  type="checkbox" checked="checked" name="remember"> Remember me 
            </div> </label>
        <br><br>
	<input type = "submit" class="button" name = "submit" value= "login">
	</form></center>
	<center>
	<div class="container2">
        <table>
        <center>
          <tr>
          <center>
            <td>
             <a href="../html/resetPw.html">Reset Password</a>
            </td>
            <td>
              <a href="../html/forgetPassword.html">Forgotten password?</a>
           </td>
           </center>
          </tr>
          </center>
        </table>
      </div>
      </center>
      <br> <br>
      </center> 
       <div class="transbox">
      <center><div class="containner2">
        <div class="edge2"></div>
        <div class="word2">or continue with</div>
        <div class="edge2"></div>
    </div></center>
    <center>
     <div class="facebook">
      <a href="../html/user1.html" target="_blank"><img src="assets/img/facebook.png" style=" width: 45px;
        height: 45px;
        position: absolute;
        margin-top: 12px;
        margin-left: -150px;"></a>
      </div>
      <div class="facebook">
        <a href="../html/user1.html" target="_blank"><img src="assets/img/twitter.png" style=" width: 45px;
          height: 45px;
          position: absolute;
          margin-top: 12px;
          margin-left: -25px;"></a>
        </div>
        <div class="facebook">
          <a href="../html/user1.html" target="_blank"><img src="assets/img/google.png" style=" width: 40px;
            height: 40px;
            position: absolute;
            margin-top: 12px;
            margin-left: 120px;"></a>
          </div>
    </center>
    <center>
      <div class="word3">
        Don't have account?<a href="EmpDInsert.jsp"> Sign Up</a>
      </div>
    </center>
</form> 
<br> 
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
  margin: 240px 0 0 220px;
  font-size: 13px;">    Copyrights @2021  4Music Digital Media Entertaintment Pvt Ltd All Right Reserved <br>View more at https://www.4Mus.com
  </h3>

  <div class="socialmedia">
      <a href="#">
          <img src="assets/img/insta.png" alt="instagram" style="width: 25px;
          height: 25px;
          margin: -1000px 0 0 58px;">
      </a>
      <a href="#">
          <img src="assets/img/twi.png" alt="twitter" style="width: 25px;height: 25px; margin: -500px 0 0 46px;">
      </a>
      <a href="#">
          <img src="assets/img/fb.png" alt="facebook" style="width: 17px;
          height:26px; margin: -500px 0 0 46px;">
      </a>
      
  </div>
</footer>
</body>
</html>
</body>
</html>