<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>4Music Plans</title>
    <link rel="stylesheet" href="assets/css/plans.css">

</head>
<body>
  <style>
        body  {
           background-image: url("assets/img/div.jpg");
           background-color: #cccccc;
           background-size:cover;
           background-attachment: fixed;
         }
         </style>
<nav>
        <img src="assets/img/4.png" alt="" class="logo">
        <ul class="r">
            <li class="l"><a href="home1.jsp">HOME</a></li>
            <li class="l"><a href="music.jsp">MUSIC</a></li>
            <li class="l"><a href="html4.html">ABOUT</a></li>
            <li class="l"><a href="html5.html">CONTACT US</a></li>
            <li class="l"><a href="plan.jsp" class="active" >PLANS</a></li>
          </ul>
          <a href="useraccount.jsp" target="_blank"><img src="assets/img/user3.png" style=" width: 40px;
            height: 40px;
            position: absolute;
            margin-top: 12px;
            margin-left: -60px;"></a>
    </nav>
<div>

    
  
    <div class="container">
     
        <h1 class="title">Choose a Subscription Plan<h1>
            <div class="toggle-switch">
                <span>Billed anually</span>
                <input type="checkbox" class="toggler">
                <span>Billed monthly</span>
            </div>

            <!-- basic plan -->
            <div class="cards">
                <div class="card" id="card-1">
                    <h2 class="card-title">
                        Basic
                    </h2>
                    <h2 class="card-price" id="starter-price">$29 <span>/monthly</span></h2>
                    <ul class="card-plan">
                        <li>Screen mirroring : NO</li>
                        <li>Unlimited music & videos : YES</li>
                        <li>HD availability : NO</li>
                        <li>UHD availability NO</li>
                        <li>Email Support : YES</li>
                    </ul>
                    <button type="button" class="card-btn">SUBSCRIBE</button>
                </div>


                <!-- standard plan -->
                <div class="card active" id="card-2">
                    <h2 class="card-title">
                        Family
                    </h2>
                    <h2 class="card-price" id="pro-price">$99 <span>/monthly</span></h2>
                    
                    <select id="maus">
                        <option value="500">2 person</option>
                        <option value="100">5 person</option>
                        <option value="1500">12 person</option>
                    </select>
                    <span class="note">Number of users</span>
                    
                    <ul class="card-plan">
                        <li>Screen mirroring : YES</li>
                        <li>Unlimited music & videos : YES</li>
                        <li>HD availability : YES</li>
                        <li>UHD availability YES</li>
                        <li>Email Support : YES</li>
                        <li>Family sharing : YES</li>
                    </ul>
                    <button type="button" class="card-btn">SUBSCRIBE</button>
                </div>


                <!-- premium plan -->
                <div class="card" id="card-3">
                    <h2 class="card-title">
                        Premium
                    </h2>
                    <h2 class="card-price" id="pre-price">$69 <span>/monthly</span></h2>
                    <ul class="card-plan">
                        <li>Screen mirroring : YES</li>
                        <li>Unlimited music & videos : YES</li>
                        <li>HD availability : YES</li>
                        <li>UHD availability YES</li>
                        <li>Email Support : YES</li>
                    </ul>
                    <button type="button" class="card-btn">SUBSCRIBE</button>
                </div>

            </div>
            
      
    </div>
    <footer>
        <div class="logobox">
            <img src="assets/img/4.png" class="logof">
        </div>
        
        <div class="footerbox">
            <h3 style="    color: white;
            text-align: center;
            margin: 109px 0 0 390px;
            font-size: 13px;
            position: absolute;">Copyrights @2021 4Music Digital Media Entertaintment Pvt Ltd All Right Reserved <br>View more at https://www.4Mus.com</h3>
        </div>
        <div class="socialmedia">
            <a href=""><img src="assets/img/instagram.png" style="width: 25px;
             height: 25px;
             margin: 36px 0 0 0%;"></a>
             <a href=""><img src="assets/img/twitter.png" style="width: 25px;height: 25px;
                 margin: 36px 0 0 46px;"></a>
             <a href=""><img src="assets/img/facebook.png" style="width: 17px;
                 height:26px;
                     margin: 36px 0 0 46px;"></a>
        </div>
       
    </footer>
    
  <script src="assets/js/plans.js"></script>
</body>
</html>