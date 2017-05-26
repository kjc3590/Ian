jQuery(window).on('load', function(){
	if ($(window).width() > 768){
		$('.carousel-inner>.a0').attr('src','2.jpg');
		$('.carousel-inner>.a1').attr('src','2.jpg');
		$('.carousel-inner>.a2').attr('src','2.jpg');
		$('.carousel-inner>.a3').attr('src','2.jpg');
		$('.carousel-inner>.a4').attr('src','2.jpg');
	}
	
	$('.navbar-default .navbar-brandr').click(function(){
		$('.navbar-default .navbar-collapse').css("display","block");
	});
		
	
	
});