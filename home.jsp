<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Leo's Lion Liar</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<style>
.border {
	display: inline-block;
	width: 100px;
	height: 50px;
	margin: 6px;
}
</style>
</head>
<body>
	<jsp:include page="_header.jsp"/>
	
	<div class="container">
		<img
			src="https://bhuntelephant.files.wordpress.com/2018/03/intro-to-bhunte.jpg"
			class="mx-auto d-block" style="width: 60%">
		<h3 class="text-center" style="margin-top: 50px">WELCOME TO PAMs
			Precious Pachyderms!</h3>
		<p class="text-center">PAMs Precious Pachyderms is an integrative,
			full service elephants clinic that offers both conventional and
			holistic approaches to canine and feline health. We are dedicated to
			providing compassionate, personalized care for every stage of life,
			and we believe that both conventional and alternative branches
			complement each other and can help your elephants stay happy and
			healthy.</p>
	</div>


	<div class="container" style="margin-top: 50px">
		<div class="row">
			<div class="col-sm-6 text-center" style="background-color: #fefbd8;">

				<h5>HAVE QUESTIONS?</h5>
				<p>Interested in learning more about PAMs Precius Pachyderms or
					have a general question?</p>
				<br>
				<p>Please don't hesitate to contact us at any time or visit our
					FAQ page for more information</p>
				<a href="ContactUs.jsp"
					class="btn btn-primary btn-lg btn-block btn-outline-info">Contact
					Us</a> <a href="FAQs.html"
					class="btn btn-primary btn-lg btn-block btn-outline-info">FAQs</a>
			</div>

			<div class="col-sm-6 text-center" style="background-color: #fefbd8;">
				<h5>​OUR HOURS</h5>
				<h6>Monday - Thursday</h6>
				<p>8 A.M - 8 P.M.</p>
				<h6>Friday</h6>
				<p>8 A.M. - 6 P.M.</p>
				<h6>Saturday</h6>
				<p>8 A.M. - 4 P.M.</p>
				<h6>Sunday CLOSED</h6>
			</div>

			​ ​
		</div>

	</div>
	<div class="container" style="margin-top: 50px">
		<h3 class="text-center">OUR SERVICES</h3>
		<p class="text-center">At PAMs Precious Pachyderms, we will work
			with you to formulate the best plan of care by not only considering
			conventional and holistic approaches, but also your emotional,
			financial, and practical needs. We offer general care for your pets,
			including vaccinations and preventatives, but also emergency and
			illness services.</p>
	</div>

	<div class="container" style="margin-top: 50px">
		<h3 class="text-center">OUR LOCATION</h3>
		<a href="https://goo.gl/maps/1B2NLHkzSCo"
			class="btn btn-primary btn-outline-info btn-block" onclick="map()">Find
			Us Here</a>
	</div>

<jsp:include page="_footer.jsp"/>
</body>
</html>
