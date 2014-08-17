<%@ Page inherits="IsraelStamps.Contacts" %>
<!doctype html>
<html>
    <head>
        <title>Contacts | Israel Stamps</title>
		
	    <meta name="keywords" content="Israel, stamps, shopping, contacts, philately" />
	    <meta name="description" content="Israel Stamps contacts" />
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width" />
		
		<!-- css -->
        <link rel="stylesheet" media="screen" href="/css/main.css" />
        <link href="/img/common/logo-16.png" rel="shortcut icon" />
				
		
		<!-- js -->		
        <script src="/js/jquery-1.7.1.min.js"></script>		
		
		
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
	<a href="/" title="">Home</a> &gt; Contacts</p></div>
            </div>
		</div>
		
		<!-- main content -->
		<div id="main-content" class="box">
			<div class="center">
				<div id="page-content" class="box">
	

	
	<div class="center form-box-center">
		<div class="form-box">
		
			<div class="box">
				<p class="dotted-title">Contacts / <a title="" href="mailto:alexisraelstamps@gmail.com">alexisraelstamps@gmail.com</a></p>
			</div>
				
			
			<form runat="server">
			
				<!-- full name -->
				<div class="box row">
					<label for="fullName">Full Name</label>
					<input 
                        type="text" 
                        id="fullName" 
                        name="fullName" 
                        runat="server" />	
				</div>
				
				<!-- email -->
				<div class="box row">
					<label for="email">Email</label>
					<input 
                        type="text" 
                        id="email" 
                        name="email" 
                        runat="server" />	
				</div>
				
				<!-- your message -->
				<div class="box row">
					<label for="msg">Your Message</label>
					<textarea id="msg" name="msg" runat="server"></textarea>			
				</div>
				
				<!-- submit -->
				<div class="box row align-right">
					<input type="submit" value=" Send " id="send" runat="server" />
				</div>

                <!-- thank you -->
                <div class="box" style="text-align: right; color: #844C15;">
                    <asp:Literal runat="server" ID="ThankYouLit" />
                </div>
			</form>
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