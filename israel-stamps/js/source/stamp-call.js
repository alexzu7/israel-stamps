$(document).ready(function($){
	$('.lightbox').lightbox();
	
	$('.popup-lighbox').click(function(){
			
		$.LightBoxObject.options.overlay.opacity = 0;
		$.lightbox("#popup", {
			'width': 200
			,'height': 80
			,'autoresize': false				
		}); 
		
	});
});