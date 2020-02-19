/*
 Programmé salement par Clément de La Bourdonnaye en 2013
 Publié sous WTFPL 2
 */
$(function(){
	$("form").hide();
	$("#turn_off").hide();

	$(".user").mouseup(function(){
		if(! $(this).hasClass("select")){
			$(".select")
				.removeClass("select")
				.find("form").hide();
			$(this)
				.addClass("select")
				.find("form").show();
		}
	});
	$(".exiter").mouseup(function(){
		$("#turn_off").show();
	});
	$("#hide").mouseup(function(){
		$("#turn_off").hide();
	});
});