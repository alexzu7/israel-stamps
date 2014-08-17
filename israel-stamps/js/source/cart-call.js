$(document).ready(function(){

	try{
		//shopping cart
		simpleCart({
			
			cartStyle: 'table'
			,currency: 'USD'

			,checkout: {
				type: 'PayPal'
				,email: 'no81no@@gmail.com'
			}
			
			,cartColumns: [
				{ attr: "id" , label: "Id" },						
				{ attr: "name" , label: "Name" } ,
				{ attr: "price" , label: "Price", view: 'currency' } ,
				{ view: "decrement" , label: false , text: "-" } ,
				{ attr: "quantity" , label: "Qty" } ,
				{ view: "increment" , label: false , text: "+" } ,
				{ attr: "total" , label: "SubTotal", view: 'currency' } ,
				{ view: "remove" , text: "Remove" , label: false }
			]
		});
	}
	catch(err){}
});			