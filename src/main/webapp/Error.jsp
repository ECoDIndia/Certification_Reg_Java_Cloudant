<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login | Cloud Application Developer Certification</title>
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
<div class="container-fluid back"> 
		
		<div class="col-md-5 col-xs-12 col-sm-12 col-md-offset-4 login-box">
		
		<h3>Login</h3>
		<hr/>
			<form action="login.jsp" method="post">
			<b>Wrong Username or Password! Username: admin &nbsp;&&nbsp; Password: admin</b><br/>
            	<br/><b>Username</b> <br/><input type="text" name="username" placeholder="admin" class="form-control input-sm"><br/>
            	<br/><b>Password</b><br/> <input type="password" name="password" placeholder="admin" class="form-control input-sm"><br/>
            	<br/><input type="submit" value="Login" class="btn btn-primary">
            	<br/><br/>
				
			</form>
		</div>
	</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>