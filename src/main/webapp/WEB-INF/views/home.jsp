<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Love Calculator</title>

<script type="text/javascript">
      function calculate() 
      {
    	  
    	    var FN = document.getElementById("f").value;
            var SN = document.getElementById("s").value;  
    	  
            if (FN=="Radhika" && SN=="Rahul") {
            	
            	/* alert('100% Love'); */
            	
           
            	
				
			}
            else{
            	
            	 
            }
    	  
    	  
  	   }
</script>

<style type="text/css">

body
{

background-image : url("resources/images/bg.jpg");
    height: 100%; 
	 
    background-repeat: no-repeat;
	 background-size: cover;

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



</style>


</head>
<body>

<!--Image tag with anchor tag -->

<img id='img' src="lovelogo.png" height="200"/>




<input id="f" type="text" name="FName" placeholder="Girl's Name" size="20">

<div class="heatPic">
<img id='heart' onclick="calculate();" alt="Calculate" src="resources/images/heart.gif" height="70"/>
</div>

<input id="s" type="text" name="SName" placeholder="Boy's Name" size="20">



<!--link text-->
<!--<a href="http://www.google.com">  <strong> Google</strong></a>-->

</body>
</html>