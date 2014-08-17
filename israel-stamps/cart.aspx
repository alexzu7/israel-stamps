<%@ Page inherits="IsraelStamps.Cart" validateRequest="false" %>
<!doctype html>
<html>
    <head>
        <title>Cart | Israel Stamps</title>
		
		<meta name="keywords" content="Israel, stamps, shopping, cart, philately" />
		<meta name="description" content="Israel Stamps shopping cart" />
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width" />
		
		<!-- css -->
        <link rel="stylesheet" media="screen" href="/css/main.css" />
        <link href="/img/common/logo-16.png" rel="shortcut icon" />
				
		
		<!-- js -->		
        <script src="/js/jquery-1.7.1.min.js"></script>		
		
		
	<script>
	    $('document').ready(function () {

	        simpleCart.bind('load', function () {

	            $('#order').click(function () {

	                var data = $('#cart-products-box').html();
	                data += '<p>Full Name: ' + $('#fullName').val() + '</p>';
	                data += '<p>Email: ' + $('#email').val() + '</p>';
	                data += '<p>Address: ' + $('#address').val() + '</p>';

	                //show preloader
	                $('#preloader').removeClass('hidden');

	                $.ajax({
	                    url: '/handlers/cart.ashx'
                        , type: 'POST'
                        , data: {
                            data: data
                        }
	                })
                    .always(function () {
                        $('#thank-you').removeClass('hidden');
                        $('#preloader').addClass('hidden');
                    });
	            });
	        });
	    });
	</script>
		
		<!--script src="/js/modernizr.min.js"></script-->
		<script src="/js/simple-cart/simpleCart.min.js"></script>
		<script src="/js/cart-call.min.js"></script>
		
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-36006444-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
    </head>
    <body>
	
		<!-- header -->
		<header class="box">
			<div class="center">			
                <div class="box">

				    <!-- logo -->
				    <div id="logo">
					    <p>
						    <a href="/" title="">
							    <img src="/img/common/logo-title.png" alt="" title="" />
						    </a>
					    </p>
				    </div>					
					
					<!-- cart -->
					<div id="cart">
					
						<div class="info">
							<span class="simpleCart_quantity"></span> items -   
							<span class="simpleCart_total"></span> 							
						</div>
						
						<!--div class="checkout">
							<span class="simpleCart_checkout">Checkout</span>
						</div-->
						
						<div class="edit">
							<a href="/cart">Cart</a>
						</div>
					</div>
					
					<!-- langs -->
					<div id="langs">
						<ul class="hmenu">
							<li>
								<a href="/" title="English">
									<img src="/img/common/us-flag.png" alt="" title="" />
								</a>
							</li>							
							<li>
								<a href="/ru/index" title="Russian">
									<img src="/img/common/ru-flag.png" alt="" title="" />
								</a>
							</li>
						</ul>
					</div>

                </div>			
			</div>
		</header>
		
		<!-- navigation -->
		<nav class="box">
			<div class="center">			
                <div class="box">
					<ul id="top-menu" class="hmenu">						
                        <li><a title="" href="/">Home</a></li>
                        <li><a title="" href="/stamps">Stamps</a></li>
						<li><a title="" href="/contacts">Contacts</a></li>						
					</ul>
				</div>
			</div>
		</nav>
		
		<!-- bread crumbs-->
		<div id="bread-crumbs" class="box">
			<div class="center">
                <div class="box"><p>
	<a href="/" title="">Home</a> &gt; Cart</p></div>
            </div>
		</div>
		
		<!-- main content -->
		<div id="main-content" class="box">
			<div class="center">
				<div id="page-content" class="box">
	
	
	<div class="box">
		<p class="title" style="margin: 20px;">Cart</p>
	</div>
			
	<div class="box" id="cart-products-box">

		<!-- cart -->
		<div class="box" id="cartItemsBox" runat="server">
			<div class="simpleCart_items"></div>
		</div>
		
		<!-- total -->
		<div class="box cart-total">
			<p>
				Total: <span class="simpleCart_total"></span>
			</p>
		</div>
    </div>
		
		<!-- buttons 
		<div class="box">
		
			<div class="grey-btn left" style="margin-left: 20px;">
				<a href="/stamps" title="">Continue shopping</a>
			</div>
			
			<div class="blue-btn right" style="margin-right: 20px;">
				<span class="simpleCart_checkout">Proceed to checkout</span>
			</div>
		</div>-->
		
		<div class="box">
		
			<!-- form -->
			<div class="form-box cart-form-box">					
				
				<form runat="server" id="cartForm" name="cartForm">
					
					<!-- order -->
					<input type="hidden" id="orderHidden" name="orderHidden" />
					
					<!-- full name -->
					<div class="box row">
						<label for="fullName">Full Name:</label>
						<input type="text" id="fullName" name="fullName" runat="server" />	
					</div>
					
					<!-- email -->
					<div class="box row">
						<label for="email">Email:</label>
						<input type="text" id="email" name="email" runat="server" />	
					</div>
					
					<!-- your address -->
					<div class="box row">
						<label for="address">Address:</label>
						<textarea id="address" name="address" runat="server"></textarea>			
					</div>
					
					<!-- submit -->
					<div class="box row align-right">
                        <img src="/img/common/ajax-loader.gif" alt="Loading..." title="Loading..." class="hidden" id="preloader" />
						<input type="button" class="red-btn" id="order" value="Order Now" runat="server" />
					</div>

                    <!-- thank you -->
                    <div class="box hidden" style="text-align: right; color: #844C15;" id="thank-you">
                       Thank you!
                    </div>
				</form>
				
			</div>
			
			<!-- description -->
			<div class="cart-form-desc">
				<p>
					Minimum order amount is <strong>$20</strong>. Each stamp quantity is limited. After you have placed your order you will receive an email with shipping options and prices according to your country and <strong>paypal</strong> payment request. We will process your order upon receiving your payment.
				</p>
			</div>
		</div></div>
			</div>
		</div>	
		
		<!-- footer -->
		<footer class="box">
			<div class="center">			
                <div class="box">
					<p>Copyright &copy; 2012 Israel Stamps | <a title="" href="mailto:alexisraelstamps@gmail.com">alexisraelstamps@gmail.com</a></p>
				</div>
			</div>
		</footer>
    </body>
</html>