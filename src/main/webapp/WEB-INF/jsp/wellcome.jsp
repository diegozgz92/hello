<!DOCTYPE html>

<!-- Declare the languaje of this Web page until the end of this <html> tag -->
<html lang="en">

	<!-- Define the title of this HTML document -->
	<title>Hello world</title>
	<!--Bootstrap is a HTML-CCS-JS framework for developing responsive (Remember to keep it updated) -->
	<link rel="stylesheet" type="text/css"
		href="webjars/bootstrap/3.3.5/css/bootstrap.min.css" />
	<body>
		<!--JQuery is a JavaScript library which makes easier to manipulate events, Ajax.. (Remember to keep it updated).
		Provides to the main JSP page of the project, a simple way to make the client-side scripting of HTML, showing the time and the message generated by the server-side app.-->
		<script type="text/javascript" src="webjars/jquery/2.1.4/jquery.min.js" ></script>


	    <!-- Shows an image as head of our page-->
		<img src="/images/Head.png" />

		<!-- Shows the time and a message (From HelloController)
		divided on two lines and one message per line, with glyphicons added
		clearing the source format.
		Check Glyphicon section on description.md for more information-->

		<span class="glyphicon glyphicon-time" ><kbd> ${time}</kbd></span><br>
		<span class="glyphicon glyphicon-user" ><kbd> ${message}</kbd></span>
	</body>

</html>
