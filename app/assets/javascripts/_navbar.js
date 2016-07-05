$(document).ready(function(){
	$("#navbar-menu li").on('click', function() {
		$('#navbar-menu li ul').hide();
		$(this).children('ul').toggle();
	});
});