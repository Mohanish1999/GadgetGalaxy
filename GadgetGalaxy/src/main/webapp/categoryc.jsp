<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GadgetGalaxy</title>
<link rel="stylesheet" href = "images/bootstrap.css">

<link rel="stylesheet" href="Css/w3.css">
<link rel="stylesheet" href="Css/font.css">

<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
</style>
    
   
</head>

<body>

<%@ include file = "customer_navbar.jsp" %>
	<div style="background-color: #ebe9eb">
	<br>
	<h1>Product Category</h1>
	<br>
	</div>
	<br>
          
              <div class = "container border" style="background-color:">

  	<center>
    <div class = "container"  >
		<center>
        <div class = "row">
				<%String tv = "tv";
				%>
				
			<div class = "col-1 "">
						<center>
                     	
              		   </center>
            </div>
            
            <div class = "col-xxl-5 col-xl-5 col-lg-5 col-md-5 col-sm-12 col-xs-12 "">
						<center>
							<table>
								<tr><th>
                       				<a href = "tvc.jsp"><img src="images/tv.png" alt="Tv"   height="200px"></a>
                       			</th></tr><br>
                       			<tr style='background-color: #ebe9eb'><th style='border: 1px solid; text-align: center'>
              		   				<a href = "tvc.jsp?tv=tv">Tv</a>
              		   			</th></tr>	
              		   		</table>
              		   </center>
            </div>
          
          

            <div class = "col-xxl-5 col-xl-5 col-lg-5 col-md-5 col-sm-12 col-xs-12 ">
            			<center>
            			<%String laptop = "laptop";
				%>
							<table>
								<tr><th>
            						<a href = "laptopc.jsp"><img src="images/laptop.png" alt="Tv"  height="200px"></a>
            				</th></tr><br>
            				<tr style='background-color: #ebe9eb'><th style='border: 1px solid; text-align: center'>
              		   				<a href = "laptopc.jsp">Laptop</a>
              		   		</th></tr>
              		   		</table>
               			</center>
            </div>
            
            <div class = "col-1 "">
						<center>
                     	
              		   </center>
            </div>
            
            <div class = "col-1 "">
						<center>
                     	
              		   </center>
            </div>
		

            <div class = "col-xxl-5 col-xl-5 col-lg-5 col-md-5 col-sm-12 col-xs-12 ">
                <center>
                <%String mobile = "mobile";
				%>
					<table>
						<tr><th>
                			<a href = "mobilec.jsp"><img src="images/mobile.png" alt="Tv"  height="200px"></a>
                		</th></tr><br>
                		<tr style='background-color: #ebe9eb'><th style='border: 1px solid; text-align: center'>
              		   		<a href = "mobilec.jsp">Mobile</a>
              		   	</th></tr>
              		</table>
                </center>
            </div>
            
         
            <div class = "col-xxl-5 col-xl-5 col-lg-5 col-md-5 col-sm-12 col-xs-12 ">
				<center>
				<%String watch = "watch";
				%>
					<table>
						<tr><th>
							<a href = "watchc.jsp"><img src="images/watch.png" alt="Tv" height="200px"></a>
						</th></tr><br>
						<tr style='background-color: #ebe9eb'><th style='border: 1px solid; text-align: center'>
              		   		<a href = "watchc.jsp">Watch</a>
              		   	</th></tr>	
              		</table>
				</center>
            </div>
            
            <div class = "col-1 "">
						<center>
                     	
              		   </center>
            </div>
            
            </div>
            </center>
        </div>
        </center>
    </div>

</div>
    
          <br>
	<footer text-align: center;
  padding: 3px;
  background-color: DarkSalmon;
  color: white;>
  
	<%@ include file = "footer.jsp" %>
</footer> 
           
</body>
</html>