<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Registration | Cloud Application Developer Certification</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="container-fluid"> 
		<p align="right">
		<a href="index.jsp" style="color:#000;font-size:18px">Logout</a>
		</p>
		<div class="col-md-8 col-xs-12 col-sm-12 col-md-offset-2 border-wl">
			<h3>Fill in the details</h3>
			<hr/>
			<form method="POST" action="SimpleServlet">
				<div class="form-group">	
								<br/>
							
									<b><span style="color:#FF0000">*</span>Name</b>
									<input type="text" class="form-control input-sm"
										id="name" name="name" placeholder="Please enter your full name"
										 required>
									<br/>
									
									<b><span style="color:#FF0000">*</span>Email ID</b>
									<input type="email" class="form-control input-sm"
										id="emailid" name="emailid" placeholder="Please enter valid email id"
										 required>
									<br/>
									
									<b><span style="color:#FF0000">*</span>Mobile</b>
									<input type="text" class="form-control input-sm"
										id="mobile" name="mobile" placeholder="Please enter your mobile number"
										 required>
									<br/>
									
									<b><span style="color:#FF0000">*</span>Company Name</b>
									<input type="text" class="form-control input-sm"
										id="company" name="company" placeholder="Please enter your company name or institution name"
										 required>
									<br/>
									<b><span style="color:#FF0000">*</span>Certification Location</b>
									<select name="loc" id="loc" class="form-control input-sm" required>
									<option value="" placeholder="Please enter desired certification location"></option>
									<option value="Delhi">Delhi</option>							
									</select>
									
									</div>
									<br/>
									<div class="col-md-6 col-md-offset-3">
									<input type="submit" class="btn btn-primary btn-lg btn-block"
										 value="Submit">
									<br/>
								</div>	
							
			</form>
		</div>
		
	</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>