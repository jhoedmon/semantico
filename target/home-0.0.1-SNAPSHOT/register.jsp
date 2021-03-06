<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Registro</title>

        <!-- CSS -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:400,700">
        <link rel="stylesheet" href="assets2/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets2/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets2/css/form-elements.css">
        <link rel="stylesheet" href="assets2/css/style.css">
        <link rel="stylesheet" href="assets2/css/media-queries.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets2/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets2/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets2/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets2/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets2/ico/apple-touch-icon-57-precomposed.png">
</head>
<body>
<!-- Top menu -->
		<nav class="navbar navbar-inverse" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.html">Bootstrap Long Multi-Step Form</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="top-navbar-1">
					<ul class="nav navbar-nav navbar-right">
						<li>
							<span class="li-text">
								Follow us: 
							</span> 
							<span class="li-social">
								<a href="http://www.facebook.com/pages/Azmindcom/196582707093191" target="_blank"><i class="fa fa-facebook"></i></a> 
								<a href="http://twitter.com/anli_zaimi" target="_blank"><i class="fa fa-twitter"></i></a> 
								<a href="https://plus.google.com/101131425868807087570" target="_blank"><i class="fa fa-google-plus"></i></a>
							</span>
						</li>
					</ul>
				</div>
			</div>
		</nav>
        
        <!-- Description -->
		<div class="description-container">
	        <div class="container">
	        	<div class="row">
	                <div class="col-sm-12 description-title">
	                    <h2>EDUCA</h2>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-sm-12 description-text">
<!-- 	                    <p> -->
<!-- 	                    	This is a free multi-step form made with Bootstrap.  -->
<!-- 	                    	Download it on <a href="http://azmind.com"><strong>AZMIND</strong></a>, customize and use it as you like! -->
<!-- 	                    </p> -->
<!-- 	                    <div class="divider-1">. . . . . . . . . . . . . . . .</div> -->
	                </div>
	            </div>
			</div>
		</div>
		
		<!-- Multi Step Form -->
		<div class="msf-container">
	        <div class="container">
	        	<div class="row">
	                <div class="col-sm-12 msf-title">
	                    <h3>Formulario de Registro</h3>
	                    <p>Por favor, complete el siguiente formulario para obtener acceso instantáneo a su aplicación y todas sus características:</p>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-sm-12 msf-form">
	                    
	                    <form role="form" action="user" method="post" class="form-inline">
	                    	
	                    	<fieldset>
	            				<h4>Datos Personales <span class="step">(Step 1 / 3)</span></h4>
	            				<div class="form-group">
				                    <label for="first-name">Nombre:</label><br>
				                    <input type="text" name="name" class="first-name form-control" id="first-name">
				                </div>
				                <div class="form-group">
				                    <label for="last-name">Apellido:</label><br>
				                    <input type="text" name="lastname" class="last-name form-control" id="last-name">
				                </div>
				                <div class="form-group">
				                    <label for="height">Edad:</label><br>
				                    <input type="text" name="age" class="height form-control" id="height">
				                </div>
				                <div class="form-group">
				                    <label for="birth-date">Sexo:</label><br>
				                    <input type="text" name="gender" class="birth-date form-control" id="birth-date">
				                </div>
	            				<br>
	            				<button type="button" class="btn btn-next">Next <i class="fa fa-angle-right"></i></button>
	            			</fieldset>
	            			
	            			<fieldset>
	            				<h4>Datos de interes  <span class="step">(Step 2 / 3)</span></h4>
	            				<div class="form-group">
				                    <label for="birth-city">pais:</label><br>
				                    <input type="text" name="country" class="birth-city form-control" id="birth-city">
				                </div>
				                <div class="form-group">
				                    <label for="birth-state">Idioma:</label><br>
				                    <input type="text" name="language" class="birth-state form-control" id="birth-state">
				                </div>
				                <div class="form-group">
				                    <label for="birth-country">Interes:</label><br>
				                    <input type="text" name="interest" class="birth-country form-control" id="birth-country">
				                </div>
				                <div class="form-group">
				                    <label for="birth-date">Nivel de Instruccion:</label><br>
				                    <input type="text" name="instruction" class="birth-date form-control" id="birth-date">
				                </div>
	            				<br>
	            				<button type="button" class="btn btn-previous"><i class="fa fa-angle-left"></i> Previous</button> -->
	            				<button type="button" class="btn btn-next">Next <i class="fa fa-angle-right"></i></button>
	            			</fieldset>
	            			
	            			<fieldset>
	            				<h4>Seguridad <span class="step">(Step 1 / 3)</span></h4>
	            				    <div class="form-group">
				                    <label for="last-name">Usuario:</label><br>
				                    <input type="text" name="username" class="last-name form-control" id="last-name">
				                </div>
				                <div class="form-group">
				                    <label for="height">Contraseña:</label><br>
				                    <input type="text" name="password" class="height form-control" id="height">
				                </div>
				                <br>
	            			<button type="button" class="btn btn-previous"><i class="fa fa-angle-left"></i> Previous</button> -->
	            				<button type="submit" class="btn">Submit</button>
	            			</fieldset>
	            			
	            			
<!-- 	            			<fieldset> -->
<!-- 	            				<h4>Address and Contact Information <span class="step">(Step 3 / 4)</span></h4> -->
<!-- 	            				<div class="form-group"> -->
<!-- 				                    <label for="address">Address:</label><br> -->
<!-- 				                    <input type="text" name="address" class="address form-control" id="address"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="address-city">City:</label><br> -->
<!-- 				                    <input type="text" name="address-city" class="address-city form-control" id="address-city"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="address-state">State / Province:</label><br> -->
<!-- 				                    <input type="text" name="address-state" class="address-state form-control" id="address-state"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="address-country">Country:</label><br> -->
<!-- 				                    <input type="text" name="address-country" class="address-country form-control" id="address-country"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="address-postal-code">Postal Code:</label><br> -->
<!-- 				                    <input type="text" name="address-postal-code" class="address-postal-code form-control" id="address-postal-code"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="telephone">Telephone:</label><br> -->
<!-- 				                    <input type="text" name="telephone" class="telephone form-control" id="telephone"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="mobile-phone">Mobile Phone:</label><br> -->
<!-- 				                    <input type="text" name="mobile-phone" class="mobile-phone form-control" id="mobile-phone"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="email">Email:</label><br> -->
<!-- 				                    <input type="text" name="email" class="email form-control" id="email"> -->
<!-- 				                </div> -->
<!-- 	            				<br> -->
<!-- 	            				<button type="button" class="btn btn-previous"><i class="fa fa-angle-left"></i> Previous</button> -->
<!-- 	            				<button type="button" class="btn btn-next">Next <i class="fa fa-angle-right"></i></button> -->
<!-- 	            			</fieldset> -->
	                    	
<!-- 	                    	<fieldset> -->
<!-- 	            				<h4>Social Media Profiles <span class="step">(Step 4 / 7)</span></h4> -->
<!-- 	            				<div class="form-group"> -->
<!-- 				                    <label for="social-facebook">Facebook:</label><br> -->
<!-- 				                    <input type="text" name="social-facebook" class="social-facebook form-control" id="social-facebook"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="social-twitter">Twitter:</label><br> -->
<!-- 				                    <input type="text" name="social-twitter" class="social-twitter form-control" id="social-twitter"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="social-google-plus">Google Plus:</label><br> -->
<!-- 				                    <input type="text" name="social-google-plus" class="social-google-plus form-control" id="social-google-plus"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="social-instagram">Instagram:</label><br> -->
<!-- 				                    <input type="text" name="social-instagram" class="social-instagram form-control" id="social-instagram"> -->
<!-- 				                </div> -->
<!-- 				                <div class="form-group"> -->
<!-- 				                    <label for="social-pinterest">Pinterest:</label><br> -->
<!-- 				                    <input type="text" name="social-pinterest" class="social-pinterest form-control" id="social-pinterest"> -->
<!-- 				                </div> -->
<!-- 	            				<br> -->
<!-- 	            				<button type="button" class="btn btn-previous"><i class="fa fa-angle-left"></i> Previous</button> -->
<!-- 	            				<button type="button" class="btn btn-next">Next <i class="fa fa-angle-right"></i></button> -->
<!-- 	            			</fieldset> -->
	            			
<!-- 	            			<fieldset> -->
<!-- 	            				<h4>About You <span class="step">(Step 5 / 7)</span></h4> -->
<!-- 	            				<div class="form-group"> -->
<!-- 									<label for="about-you">Tell us a bit about yourself:</label><br> -->
<!-- 				                    <textarea name="about-you" class="about-you form-control" id="about-you"></textarea> -->
<!-- 				                </div> -->
<!-- 	            				<br> -->
<!-- 	            				<button type="button" class="btn btn-previous"><i class="fa fa-angle-left"></i> Previous</button> -->
<!-- 	            				<button type="button" class="btn btn-next">Next <i class="fa fa-angle-right"></i></button> -->
<!-- 	            			</fieldset> -->
	            			
<!-- 	            			<fieldset> -->
<!-- 	            				<h4>Why You Want To Join <span class="step">(Step 6 / 7)</span></h4> -->
<!-- 	            				<div class="form-group"> -->
<!-- 									<label for="why-join">Tell us why you want to join our application:</label><br> -->
<!-- 				                    <textarea name="why-join" class="why-join form-control" id="why-join"></textarea> -->
<!-- 				                </div> -->
<!-- 	            				<br> -->
<!-- 	            				<button type="button" class="btn btn-previous"><i class="fa fa-angle-left"></i> Previous</button> -->
<!-- 	            				<button type="button" class="btn btn-next">Next <i class="fa fa-angle-right"></i></button> -->
<!-- 	            			</fieldset> -->
	            			
<!-- 	            			<fieldset> -->
<!-- 	            				<h4>Other Form Elements <span class="step">(Step 4 / 4)</span></h4> -->
<!-- 				                <div class="radio-buttons-1"> -->
<!-- 				                	<p>Radio Buttons 1:</p> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-1-options" value="radio-buttons-1-option-1"> Option 1 -->
<!-- 					                </label> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-1-options" value="radio-buttons-1-option-2"> Option 2 -->
<!-- 					                </label> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-1-options" value="radio-buttons-1-option-3"> Option 3 -->
<!-- 					                </label> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-1-options" value="radio-buttons-1-option-4"> Option 4 -->
<!-- 					                </label> -->
<!-- 								</div> -->
<!-- 				                <div class="radio-buttons-2"> -->
<!-- 									<p>Radio Buttons 2:</p> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-2-options" value="radio-buttons-2-option-1"> Option 1 -->
<!-- 					                </label> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-2-options" value="radio-buttons-2-option-2"> Option 2 -->
<!-- 					                </label> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-2-options" value="radio-buttons-2-option-3"> Option 3 -->
<!-- 					                </label> -->
<!-- 					                <label class="radio-inline"> -->
<!-- 					                	<input type="radio" name="radio-buttons-2-options" value="radio-buttons-2-option-4"> Option 4 -->
<!-- 					                </label> -->
<!-- 								</div> -->
<!-- 	            				<br> -->
<!-- 	            				<div class="checkboxes-1"> -->
<!-- 	            					<p>Checkboxes 1:</p> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-1-options" value="checkboxes-1-option-1"> Option 1 -->
<!-- 					                </label> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-1-options" value="checkboxes-1-option-2"> Option 2 -->
<!-- 					                </label> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-1-options" value="checkboxes-1-option-3"> Option 3 -->
<!-- 					                </label> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-1-options" value="checkboxes-1-option-4"> Option 4 -->
<!-- 					                </label> -->
<!-- 								</div> -->
<!-- 								<div class="checkboxes-2"> -->
<!-- 	            					<p>Checkboxes 2:</p> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-2-options" value="checkboxes-2-option-1"> Option 1 -->
<!-- 					                </label> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-2-options" value="checkboxes-2-option-2"> Option 2 -->
<!-- 					                </label> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-2-options" value="checkboxes-2-option-3"> Option 3 -->
<!-- 					                </label> -->
<!-- 					                <label class="checkbox-inline"> -->
<!-- 					                	<input type="checkbox" name="checkboxes-2-options" value="checkboxes-2-option-4"> Option 4 -->
<!-- 					                </label> -->
<!-- 								</div> -->
<!-- 	            				<br> -->
<!-- 	            				<div class="selects-1"> -->
<!-- 									<p>Select 1:</p> -->
<!-- 					                <select class="form-control" name="select-1"> -->
<!-- 					                	<option value="1">Option 1</option> -->
<!-- 					                	<option value="2">Option 2</option> -->
<!-- 					                	<option value="3">Option 3</option> -->
<!-- 					                	<option value="4">Option 4</option> -->
<!-- 					                </select> -->
<!-- 								</div> -->
<!-- 								<div class="selects-2"> -->
<!-- 									<p>Select 2:</p> -->
<!-- 					                <select class="form-control" name="select-2"> -->
<!-- 					                	<option value="1">Option 1</option> -->
<!-- 					                	<option value="2">Option 2</option> -->
<!-- 					                	<option value="3">Option 3</option> -->
<!-- 					                	<option value="4">Option 4</option> -->
<!-- 					                </select> -->
<!-- 								</div> -->
<!-- 	            				<br> -->
<!-- 	            				<button type="button" class="btn btn-previous"><i class="fa fa-angle-left"></i> Previous</button> -->
<!-- 	            				<button type="submit" class="btn">Submit</button> -->
<!-- 	            			</fieldset> -->
	                    	
	                    </form>
	                    
	                </div>
	            </div>
			</div>
		</div>
		
		

        <!-- Javascript -->
        <script src="assets2/js/jquery-1.11.1.min.js"></script>
        <script src="assets2/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets2/js/jquery.backstretch.min.js"></script>
        <script src="assets2/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets2/js/placeholder.js"></script>
        <![endif]-->
</body>
</html>