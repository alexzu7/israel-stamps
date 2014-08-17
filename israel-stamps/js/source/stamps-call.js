(function($){

	/**
	* popup
	* @param {Object} self - this object 
	*/
	var popup = function(self){
	
		$('.popup-lighbox').click(function(){
		
			$.LightBoxObject.options.overlay.opacity = 0;
			$.lightbox("#popup", {
				'width': 200
				,'height': 80
				,'autoresize': false				
			}); 
			
		});
	};
	
	/**
	* jplist call
	* @param {Object} self - this object 
	*/
	var jplistCall = function(self){
	
		$('#stamps-list').jplist({
			items_box: '.stamps-list' 
			,item_path: '.stamp' 
			,panel_path: '.panel'
			,cookies: true
			,redraw_callback: function(){
			
				//lazy load
				$('.lazy').lazyload();
				
				//open popup
				popup(self);
			}
			,animate_to_top: ''
		});
	};
	
	
	/**
	* page load
	*/
	$('document').ready(function(){
	
		var self = {};
		
		//jplist call
		jplistCall(self);
		
		//init popup close butto
		$('.popup-close').click(function(){
			$.lightbox().close();
		});
	});
	
})(jQuery);

