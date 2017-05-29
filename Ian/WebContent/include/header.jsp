<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<script type="text/javascript">
	var a = true;
	function menu33(){
			if(a==true){
				$('.navbar-default .navbar-collapse').css("display","block");
				a = false;
				console.log(a);
			}
			else if(a==false){
				$('.navbar-default .navbar-collapse').css("display","none");
				a = true;
				console.log(a);
			}
	}
</script>
		
<nav class="navbar navbar-default navbar-static mgb-25">
	<div class="navbar-header">
		<a class="navbar-brand" href="index.jsp"> </a>
		<a class="navbar-brandr" href="#" onclick="menu33();"> </a>
	</div>

	<div class="collapse navbar-collapse js-navbar-collapse" id="menu">
		<p class="main-sub">
			<a href="port.jsp"> <span class="al2">SITEMAP </span></a> | <a href="port.jsp"><span class="al"> ADMIN</span></a>
		</p>
		<ul class="nav navbar-nav">
			<li><a id="homemove" href="index.jsp">HOME</a></li>
			<li><a id="companymove" href="overview.jsp">COMPANY</a></li>
			<li><a id="portfoliomove" href="port.jsp">PORTFOLIO</a></li>
			<li><a href="#">COMMUNITY</a></li>
			<li><a href="#">CONTACT</a></li>
		</ul>
	</div>


	<!-- /.nav-collapse -->

</nav>