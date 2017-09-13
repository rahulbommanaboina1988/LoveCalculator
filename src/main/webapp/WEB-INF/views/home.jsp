<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Love Calculator</title>


<style type="text/css">

* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {

  position: relative;
  margin: auto;
}





/* The dots/bullets/indicators */
.dot {
  height: 13px;
  width: 13px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 3s;
}

@-webkit-keyframes fade {
  from {opacity: .2} 
  to {opacity: .7}
}

@keyframes fade {
  from {opacity: .2} 
  to {opacity: .7}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}


#img
{
display:block;
margin-left :585px;
margin-right:300px;


}

#heart

{
  
border-radius: 25px;
display:block;
margin-bottom:0px;
margin-left :759px;
margin-right:150px;
border: 5px solid transparent;


}



input
{


font-size:20pt;
margin-left :670px;
margin-right:300px;
margin-top:100px;
margin-bottom:120px;

}

/* Left Menu */
.LeftMenu {
    display: inline-block;
    cursor: pointer;
     position: absolute;
    top: 15px;
    left: 20px;
    font-size: 18px;
       width: 35px;
    height: 5px;
}

 .LeftBars{
 
 
    width: 35px;
    height: 5px;
    background-color:  #bb1133;
    margin: 6px 0;
    transition: 0.4s;
 
 }

/* Left side Navigation */

/* The side navigation menu */
.sidenav {
    height: 100%; /* 100% Full-height */
    width: 0; /* 0 width - change this with JavaScript */
    position: fixed; /* Stay in place */
    z-index: 1; /* Stay on top */
    top: 0;
    left: 0;
    background-color:#f6a2b3; /* Light Red*/
    overflow-x: hidden; /* Disable horizontal scroll */
    padding-top: 60px; /* Place content 60px from the top */
    transition: 0.5s; /* 0.5 second transition effect to slide in the sidenav */
}

/* The navigation menu links */
.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;	
    color: #bb1133;
    display: block;
    transition: 0.3s
}

/* When you mouse over the navigation links, change their color */
.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

/* Position and style the close button (top right corner) */
.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

/* Style page content - use this if you want to push the page content to the right when you open the side navigation */
#main {
    transition: margin-left .5s;
    padding: 20px;
}

/* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
@media screen and (max-height: 450px) {
    .sidenav {padding-top: 15px;}
    .sidenav a {font-size: 18px;}
}





</style>


</head>
<body>


<div class="slideshow-container">

<div class="mySlides fade">
  
  <img src="resources/images/bg1.jpg" style="width:100%">
  
</div>

<div class="mySlides fade">
  
  <img src="resources/images/bg2.jpg" style="width:100%">
  
</div>

<div class="mySlides fade">
  
  <img src="resources/images/bg3.jpg" style="width:100%">
  
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

<!--  left icon ------------------------------------------------------------------------------ --> 

<div class="LeftMenu" onclick="openNav() ">

<div class="LeftBars"></div>
<div class="LeftBars"></div>
<div class="LeftBars"></div>
</div>



<!-- left side navigation-------------------------------------------- -->

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">Calculator</a>
  <a href="#">Quotes</a>

</div>







<script>

function openNav() {
    document.getElementById("mySidenav").style.width = "200px";
    document.getElementById("main").style.marginLeft = "200px";
    document.body.style.backgroundColor = "rgba(255,0,0,0.4)";
}

/* Set the width of the side navigation to 0 and the left margin of the page content to 0, and the background color of body to white */
function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft = "0";
    document.body.style.backgroundColor = "white";
}

</script>


    
    

<!--Image tag with anchor tag -->

<!-- <img id='img' src="lovelogo.png" height="200"/>

<input id="f" type="text" name="FName" placeholder="Girl's Name" size="20">

<div class="heartPic">
<img id='heart' onclick="calculate();" alt="Calculate" src="resources/images/heart.gif" height="70"/>
</div>

<input id="s" type="text" name="SName" placeholder="Boy's Name" size="20"> -->



<!--link text-->
<!--<a href="http://www.google.com">  <strong> Google</strong></a>-->

</body>
</html>