<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile</title>
<link rel="stylesheet" href="assets/css/user1.css">
    
</head>
<body>
<style>
        body  {
           background-image: url("assets/img/sac.jpg");
           background-color: #cccccc;
           background-size:cover;
           background-attachment: fixed;
         }
         </style>
         <nav>
        <img src="assets/img/4.png" alt="" class="logo">
        <ul>
            <li><a href="home1.jsp">HOME</a></li>
            <li><a href="music.jsp">MUSIC</a></li>
            <li><a href="html4.html">ABOUT</a></li>
            <li><a href="html5.html">CONTACT US</a></li>
            <li><a href="plan.jsp">PLANS</a></li>
          </ul>
          <a href="useraccount.jsp" target="_blank"><img src="assets/img/user3.png" style=" width: 40px;
            height: 40px;
            position: absolute;
            margin-top: 12px;
            margin-left: -60px;"></a>
    </nav>
    <br><br>
    
    <br>
    <br>
    <div class="img"><img src="assets/img/12.jpg" height="10%" width="11%" style="border-radius: 50px;"></div> 
    <div class="w1"></div>
    <div class="box1">
        <div class="h1">115</div>
        <p2>FOLLOWERS</p2>
    </div>
    <div class="box2">
        <div class="h1">219</div>
        <p2>FOLLOWING</p2>
    </div>
    <div class="box3">
        <div class="h1">23</div>
        <p2>PLAYLISTS</p2>
    </div>
    <div class="edge"></div>
    <div class="boxcontainer">
        <table class="elementscontainer">
            <tr>
                <td>
                    <input type="text" placeholder=" Search Songs,Videos" class="search">
                    <a href="home1.jsp"><div class="q1"> <img src="assets/img/loupe.png" width="20px" style="margin-right: 100px;"></div></a>
                </td>
            </tr>
        </table>
        </div>
        

<center>
	<c:forEach var="emp" items="${empDetails}">
	
	<c:set var = "id" value = "${emp.id}"/> 
	<c:set var = "email" value = "${emp.name}"/> 
	<c:set var = "name" value = "${emp.email}"/> 
	<c:set var = "phone" value = "${emp.phone}"/> 
	<c:set var = "uName" value = "${emp.uName}"/> 
	<c:set var = "pass" value = "${emp.pass}"/> 
  
	<tr>
		<td><b>User ID =</b>></td>
		<td>${emp.id}</td>
	</tr>
	<br>
	<tr>
		<td><b>User Name =</b>></td>
		<td>${emp.name}</td>
	</tr>
	<br>
	<tr>
		<td><b>User Email =</b></td>
		<td>${emp.email}</td>
	</tr>
	<br>
	<tr>
		<td><b>User Phone =</b>></td>
		<td>${emp.phone}</td>
	</tr>
	<br>
	<tr>
		<td><b>User User name =</b>></td>
		<td>${emp.uName}</td>
	</tr>
	<br>
	<tr>
		<td><b>User Password =</b>></td>
		<td>${emp.pass}</td>
	</tr>
	 
</c:forEach>
</center>
</table>

<center>
<c:url value = "UpdateEmp.jsp" var="empupdate">
	<c:param name = "id" value = "${id}"/> 
	<c:param name= "email" value = "${name}"/> 
	<c:param name = "name" value = "${email}"/> 
	<c:param name = "phone" value = "${phone}"/> 
	<c:param name = "uName" value = "${uName}"/> 
	<c:param name = "pass" value = "${pass}"/> 
</c:url>


<a href ="${empupdate}">
<input type ="button" class="button" name = "UpEmp" value ="Update User Profile">
</a>
</center>
<br>
<center>
<c:url value = "deleteEmployee.jsp" var="Edelete">
	<c:param name = "id" value = "${id}"/> 
	<c:param name= "email" value = "${name}"/> 
	<c:param name = "name" value = "${email}"/> 
	<c:param name = "phone" value = "${phone}"/> 
	<c:param name = "uName" value = "${uName}"/> 
	<c:param name = "pass" value = "${pass}"/> 
</c:url>

<a href ="${Edelete}">
<input type ="button" class="button" name = "EpDelete" value ="Delete User Profile">
</a>
</center>
 <br><br>
<br> 
  
    <div class="transbox">
    <a href="#"><button class="testButton2"><img src="assets/img/refresh.png" alt="">Continue Watching</button></a><br>
    <a href="ArtistLogin.html"><button class="testButton2"><img src="assets/img/user2.png" alt="">Switch to Artist</button></a><br>
    <a href="createplaylist.html"><button class="testButton2"><img src="assets/img/add.png" alt="">Create Playlist</button></a><br>
    <a href="../php/voteSong.php"><button class="testButton2"><img src="assets/img/like.png" alt="">Vote Songs</button></a><br>
    <a href="#"><button class="testButton2"><img src="assets/img/label.png" alt="">My Subcription</button></a><br>
    <a href="contribute.html"><button class="testButton2"><img src="assets/imgpayment.png" alt="">Donate Artist</button></a><br>
    <a href="../php/viewContribution.php"><button class="testButton2"><img src="assets/img/view.png" alt="">Viwe Donations</button></a><br>
    <a href="ReportIssue.html"><button class="testButton2"><img src="assets/img/view.png" alt="">Report Issue</button></a><br>
    <a href="Feedback.html"><button class="testButton2"><img src="assets/img/like.png" alt="">Feedback & Rate</button></a><br>
    </div>
    <a href="login.jsp"><button class="testButton3"><img src="assets/img/exit.png" alt="">Logout</button></a>
    <div class="container">
        <div class="name1">Created Playlists</div>
        <div class="gallery">
           <img src="assets/img/clas.jpg" style="height: 200px;">
            <div class="desc">Classic</div>
        </div>
        <div class="gallery">
           <img src="assets/img/elec.jpg" style="height: 200px;">
           <div class="desc">Electro</div>
       </div>
       <div class="gallery">
           <img src="assets/img/hin.jpg" style="height: 200px;">
           <div class="desc">Hindi</div>
       </div>
       <div class="gallery">
           <img src="assets/img/rock.jpg" style="height: 200px;">
           <div class="desc">Rock</div>
       </div>
       <div class="gallery">
           <img src="assets/img/pop.png" style="height:200px;">
           <div class="desc">Pop</div>
       </div>
    </div>
    <button class="testButton4">View All<img src="assets/imgs/next.png" alt=""></button>
    <div class="container2">
        <div class="name2">Favourite Songs</div>
        <div class="gallery">
            <img src="assets/img/malang.jpg" style="height: 200px;">
            <div class="desc">Malang</div>
        </div>
        <div class="gallery">
           <img src="assets/img/fell.jpg" style="height: 200px;">
           <div class="desc">Fell Too Far</div>
       </div>
       <div class="gallery">
           <img src="assets/img/heymama.jpg" style="height: 200px;">
           <div class="desc">Hey Mama</div>
       </div>
       <div class="gallery">
           <img src="assets/img/AkonTrouble.jpg" style="height: 200px;">
           <div class="desc">Trouble</div>
       </div>
       <div class="gallery">
           <img src="assets/img/ekdo.jpg" style="height: 200px;">
           <div class="desc">Ek Do Teen</div>
       </div>
    </div>
    <button class="testButton4">View All<img src="assets/img/next.png" alt=""></button>
    <div class="container3">
        <div class="name3">Favourite Movie Albums</div>
        <div class="gallery">
            <img src="assets/img/dora.jpg">
            <div class="desc">DORA</div>
        </div>
        <div class="gallery">
           <img src="assets/img/ex.jpg" style="height: 224px;">
           <div class="desc">EXTRACTION</div>
       </div>
       <div class="gallery">
           <img src="assets/img/bld.jpg" style="height: 224px;">
           <div class="desc">BLOODSHOT</div>
       </div>
       <div class="gallery">
           <img src="assets/img/gemini.jpg" style="height: 224px;">
           <div class="desc">GEMINI MAN</div>
       </div>
       <div class="gallery">
           <img src="assets/img/lostgirl.jpg" style="height: 224px;">
           <div class="desc">TENT</div>
       </div>
    </div>
    <button class="testButton4">View All<img src="assets/img/next.png" alt=""></button>
    <div class="l1">
       <p1>CLASSIC</p1>
       <p2>ELECTRO</p2>
       <p3>HINDI</p3>
       <p4>ROCK</p4>
       <p5>POP</p5>
    </div>
   
    
    
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
        margin: 1040px 0 0 420px;
        font-size: 13px;">Copyrights @2021 blank Digital Media Entertaintment Pvt Ltd All Right Reserved <br>View more at https://www.zango.com
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