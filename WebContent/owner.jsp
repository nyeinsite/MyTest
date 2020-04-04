<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<html>
<head>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--slider-->
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
</head>
<body background='doctor3.jpg'>
	
<body>
<div class="wrap-box"> </div> 	
<div class="header">	
  <div class="wrap">
	<div class="header-top">

<div class="cssmenu">
				<ul>
				   
			   <li><a href="appointmentPath">Make Appointment</a></li>
				   <li><a href="ownerregisterPath">Register Owner</a></li>
				   <li><a href="updatepetPath">Update Pet</a></li>
				   <li><a href="drugtimePath">Drug Time</a></li>
				 	
				 </ul>
	          </div>
	          </div>
	          </div>
	          </div>
	         <c:if test="${drug==1}">
<table  class="table table-striped">
<tr><th>Drug Id</th><th>Drug Name</th><th>Drug Duration</th><th>Drug Next Duration</th></tr>
<c:forEach var="p" items="${drugList.petdrugList }">

<tr>
<td>${p.drugId }</td>
<td>${p.drugName}</td>
<td>${p.drugDuration}</td>
<td>${p.drugdurationType}</td>
</tr>

</c:forEach>
</table>
</c:if>
  <div class="main">
		 <div class="wrap">
			<div class="about">
				<div class="about-top">
					<div class="col span_1_of_about">
					  <h3>Featured Services</h3>
						<div class="services-box">
							<div class="col_1_of_2 span_1_of_2">
								<img src="images/pic10.jpg" alt=""/>
								<p class="text1">Praesent vestibulum</p>
							</div>
							<div class="col_1_of_2 span_1_of_2">
								<img src="images/pic11.jpg" alt=""/>
								<p class="text1">Praesent vestibulum</p>
							</div>
							<div class="clear"></div> 
		               </div>
		               <div class="services-box">
							<div class="col_1_of_2 span_1_of_2">
								<img src="images/pic12.jpg" alt=""/>
								<p class="text1">Praesent vestibulum</p>
							</div>
							<div class="col_1_of_2 span_1_of_2">
								<img src="images/pic13.jpg" alt=""/>
								<p class="text1">Praesent vestibulum</p>
							</div>
							<div class="clear"></div> 
		               </div>
		                <div class="services-box">
							<div class="col_1_of_2 span_1_of_2">
							    <img src="images/pic14.jpg" alt=""/>
								<p class="text1">Praesent vestibulum</p>
							</div>
							<div class="col_1_of_2 span_1_of_2">
								<img src="images/pic15.jpg" alt=""/>
								<p class="text1">Praesent vestibulum</p>
							</div>
							<div class="clear"></div> 
		               </div>
					</div>
					<div class="col span_1_of_about1">
						<h3>Additional Services</h3>
						<div class="sidebar-nav">
		                  <ul>
		                    <li><a href="">The standard chunk of Lorem Ipsum</a></li>
		                    <li><a href="">The standard chunk of Lorem Ipsum</a></li>
		                    <li><a href="">The standard chunk of Lorem Ipsum</a></li>
		                    <li><a href="">Always free from repetition</a></li>
		                    <li><a href="">Always free from repetition</a></li>
		                    <li class="last"><a href="">The standard chunk of Lorem Ipsum</a></li>
		                 </ul>
		               </div>
		          <h3>Poll</h3>
		          <div class="poling">
		              <div class="poll">
			              <div class="text2">Super</div>
			              <div class="percent"> 39%</div>
			              <div class="clear"></div>
			              <div class="skills">
			              		<div style="width:45%"> </div>
	                      </div>
				       </div>
				       <div class="poll">
			              <div class="text2">Good</div>
			              <div class="percent">29%</div>
			              <div class="clear"></div>
			              <div class="skills">
			              		<div style="width:35%"> </div>
	                      </div>
				       </div>
				        <div class="poll">
			              <div class="text2">Normal</div>
			              <div class="percent">19%</div>
			              <div class="clear"></div>
			              <div class="skills">
			              		<div style="width:25%"> </div>
	                      </div>
				       </div>
				       <div class="poll">
			              <div class="text2">Bad</div>
			              <div class="percent">10%</div>
			              <div class="clear"></div>
			              <div class="skills">
			              		<div style="width:15%"> </div>
	                      </div>
				       </div>
				    </div>
				      <h3>Recent Comments</h3>
				      <ul class="comments-custom unstyled">	 
				           <li class="comments-custom_li">
								<div class="icon"></div>
								<div class="right-text">	
									<h4 class="comments-custom_h">admin:</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">Sed ut perspiciatis magna ...</a>
										</div>
										<time>November 16,2013</time>
								</div>
								<div class="clear"></div>
							</li>
							<li class="comments-custom_li">
								<div class="icon"></div>
								<div class="right-text">	
									<h4 class="comments-custom_h">admin:</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">Sed ut perspiciatis magna ...</a>
										</div>
										<time>November 16,2013</time>
								</div>
								<div class="clear"></div>
							</li>
							<li class="comments-custom_li">
								<div class="icon"></div>
								<div class="right-text">	
									<h4 class="comments-custom_h">admin:</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">Sed ut perspiciatis magna ...</a>
										</div>
										<time>November 16,2013</time>
								</div>
								<div class="clear"></div>
							</li>
							<li class="comments-custom_li">
								<div class="icon"></div>
								<div class="right-text">	
									<h4 class="comments-custom_h">admin:</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">Sed ut perspiciatis magna ...</a>
										</div>
										<time>November 16,2013</time>
								</div>
								<div class="clear"></div>
							</li>
					  </ul>
			     </div>
			    <div class="clear"></div>
		     </div>
		</div>
	</div>
   </div>
	<div class="footer">
		<div class="wrap">
		    <div class="footer-top">
				<div class="col_1_of_4 span_1_of_4">
					<h3>INFORMATION</h3>
					<ul class="first">
						<li><a href="#">Contact</a></li>
						<li><a href="#">Terms and conditions</a></li>
						<li><a href="#">Legal Notice</a></li>
					</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h3>CATEGORIES</h3>
					<ul class="first">
						<li><a href="#">New products</a></li>
						<li><a href="#">top sellers</a></li>
						<li><a href="#">Specials</a></li>
					</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h3>My ACCOUNT</h3>
					<ul class="first">
						<li><a href="#">Your Account</a></li>
						<li><a href="#">Personal info</a></li>
						<li><a href="#">Prices</a></li>
				    </ul>
				</div>
				<div class="col_1_of_4 span_1_of_4 footer-lastgrid">
					<h3>CONTACT US</h3>
					<ul class="follow_icon">
						<li><a href="#"><img src="images/fb.png" alt=""></a></li>
						<li><a href="#"><img src="images/rss.png" alt=""></a></li>
						<li><a href="#"><img src="images/tw.png" alt=""></a></li>
						<li><a href="#"><img src="images/g+.png" alt=""></a></li>
					</ul>
			    </div>
				<div class="clear"></div> 
		  </div>
		<div class="copy">
			<p>Design by <a href="#">Nyein Yadanar Tun</a></p>
		</div>
	</div>
</div>
</body>