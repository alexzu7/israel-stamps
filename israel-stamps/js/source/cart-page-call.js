(function($){

	/**
	* page load
	*/
	$('document').ready(function(){
		
		/**
		* simple cart
		*/
		simpleCart.bind('load' , function(){	
		
			$('#order').click(function(){					
				$('#orderHidden').val($('.simpleCart_items').html().replace('<','&lt;'));
				$('#cartForm').submit();
			});
		});	

		/**	
		* read more
		*/
		$('.arrow').click(function(){
		
			var dataType = $(this).attr('data-type')
				,pars
				,hiddenPars
				,visiblePars;
				
			//get pargraphs
			pars = $(document).find('[data-type="' + dataType + '"]');
			
			hiddenPars = pars.filter('.hidden');
			visiblePars = pars.filter('.start');
			
			//hide/show
			hiddenPars.show();
			visiblePars.hide();
			 
			return false;
		});
		
		$('.hide-arrow').click(function(){
		
			var dataType = $(this).attr('data-type')
				,pars
				,hiddenPars
				,visiblePars;
				
			//get pargraphs
			pars = $(document).find('[data-type="' + dataType + '"]');
			
			hiddenPars = pars.filter('.hidden');
			visiblePars = pars.filter('.start');
			
			//hide/show
			hiddenPars.hide();
			visiblePars.show();
			 
			return false;
		});
		
		$('#cartForm').submit(function(){
		
			if(!$('#order-cb').get(0).checked){
				alert('Пожалуйста, примите условия заказа');
				return false;
			}		
		});
	});

	
})(jQuery);