<%@ Page inherits="IsraelStamps.Cart" validateRequest="false" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Корзина | Марки Израиля</title>
		
		
	<meta name="keywords" content="Israel, stamps, philately, shopping, cart" />
	<meta name="description" content="Israel Stamps" />
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width" />
		
		<!-- css -->
        <link rel="stylesheet" media="screen" href="/css/main.css" />
        <link href="/img/common/logo-16.png" rel="shortcut icon" />
		
		<!-- js -->		
        <script src="/js/jquery-1.7.1.min.js"></script>
	
	    <script type="text/javascript" src="/lightbox/jquery.lightbox.min.js"></script>
	    <!--script src="/js/cart-page-call.min.js"></script-->
		
		<script src="/js/modernizr.min.js"></script>

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

		<script src="/js/simple-cart/simpleCart.min.js"></script>
		<script src="/js/cart-call.min.js"></script>

       
		
		<!-- begin of Rambler Top100 code -->
		<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2796523"></script>
		<noscript>
		<a href="http://top100.rambler.ru/navi/2796523/">
		<img src="http://counter.rambler.ru/top100.cnt?2796523" alt="Rambler's Top100" border="0" />
		</a>
		</noscript>

		<!-- Google Analytics -->
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
							<span class="simpleCart_quantity"></span> марки -   
							<span class="simpleCart_total"></span> 							
						</div>
						
						<!--div class="checkout">
							<span class="simpleCart_checkout">Checkout</span>
						</div-->
						
						<div class="edit">
							<a href="/ru/cart">Корзина</a>
						</div>
					</div>
					
					<!-- langs -->
					<div id="langs">
						<ul class="hmenu">
							<li>
								<a href="/" title="Английский">
									<img src="/img/common/us-flag.png" alt="" title="" />
								</a>
							</li>							
							<li>
								<a href="/ru/index" title="Русский">
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
                        <li><a title="" href="/ru/index">Домашняя страница</a></li>
                        <li><a title="" href="/ru/stamps">Марки</a></li>
						<li><a title="" href="/ru/personal-stamps">Личная марка</a></li>
						<li><a title="" href="/ru/contacts">Контакты</a></li>	
						<li><a title="" href="/ru/links">Ссылки</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		<!-- bread crumbs-->
		<div id="bread-crumbs" class="box">
			<div class="center">
                <div class="box"><p>
	<a href="index" title="">Домашняя страница</a> &gt; Корзина</p></div>
            </div>
		</div>
		
		<!-- main content -->
		<div id="main-content" class="box">
			<div class="center">
				<div id="page-content" class="box">
	
	
	<div class="box">
		<p class="title" style="margin: 20px;">Корзина</p>
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
		
		<div class="box">
		
			<!-- form -->
			<div class="form-box cart-form-box">					
				
				<form runat="server" id="cartForm" name="cartForm">
					
					<!-- order -->
					<input type="hidden" id="orderHidden" name="orderHidden" />
					
					<!-- full name -->
					<div class="box row">
						<label for="fullName">Имя:</label>
						<input type="text" id="fullName" name="fullName" runat="server" />	
					</div>
					
					<!-- email -->
					<div class="box row">
						<label for="email">Email:</label>
						<input type="text" id="email" name="email" runat="server" />	
					</div>
					
					<!-- your address -->
					<div class="box row">
						<label for="address">Адрес:</label>
						<textarea id="address" name="address" runat="server"></textarea>			
					</div>
					
					<!-- submit -->
					<div class="box row align-right">
						<img src="/img/common/ajax-loader.gif" alt="Loading..." title="Loading..." class="hidden" id="preloader" />
                        <input type="button" id="order" value="Заказать" class="red-btn" runat="server" />
					</div>

                    <!-- thank you -->
                    <div class="box hidden" style="text-align: right; color: #844C15;" id="thank-you">
                       Thank you!
                    </div>
				</form>
				
			</div>
			
			<!-- description -->
			<div class="cart-form-desc">
				<p class="dotted-bottom">
					<input type="checkbox" checked="checked" id="order-cb" />
					<label for="order-cb">Я принимаю условия заказа</label>
				</p>
				
				<p class="title-16">Общие условия заказа товаров</p>
				<p class="start" data-type="stamps">
					Сумма покупки не должна быть ниже <strong>$20</strong>. Внимание количество марок каждого лота ограничено...<br/>
					<a href="#" title="Читать далее" class="arrow" data-type="stamps">Читать далее</a>
				</p>
				<p class="end hidden" data-type="stamps">
					Сумма покупки не должна быть ниже <strong>$20</strong>. Внимание количество марок каждого лота ограничено! После продажи последней марки из лота, лот снимается с продажи. После оформления  Вашего заказа, я предложу Вам способ пересылки и его стоимость. Стоимость пересылки не указана на сайте и не входит в стоимость марок. Стоимость и способы пересылки узнаются мной на почте в соответствии с Вашим местом проживания. После того как я даю Вам информацию по стоимости и способе пересылки и Вы согласны с этой суммой, Вы получаете номер нашего счёта на <strong>paypal</strong>. После Вашей оплаты и подтверждении с paypal я высылаю Ваш заказ. Заказ будет выслан в конверте. Марки будут уложены между двумя слоями картона и запечатаны в пластиковый мешок. ВНИМАНИЕ! Я не несу ответственности за утерю почтой конвертов, воровство, сгибов и других каких либо  повреждений и соответственно деньги клиенту не возвращаются.
				</p>
				<p class="hidden" data-type="stamps">
					<a href="#" title="Скрыть" class="arrow-up hide-arrow" data-type="stamps">Скрыть</a>
				</p>
				
				<p class="title-16">Условия заказа "личных марок"</p>
				<p class="start" data-type="personal-stamps">
					Для заказа Вы должны... <br/>
					<a href="#" title="Читать далее" class="arrow" data-type="personal-stamps">Читать далее</a>
				</p>				
				<p class="hidden" data-type="personal-stamps">
					Для заказа Вы должны:<br/>
				</p>
				<ol class="hidden" data-type="personal-stamps">
					<li>Выбрать один или несколько из представленных шаблонов малых листов.</li>
					<li>Колличество листов.</li>
					<li>Прислать мне на электронную почту фотографию/фии размером 50мм ввысоту 40мм в длину. В случае не верного формата фотографии, она будет обрезана автоматически почтовой службой Израиля, для того чтобы поместить её в формат рамки малого листа. В этом случае почтовая служба Израиля не несёт никакой ответственности за полученный результат. Я также не несу за это никакой ответственности.</li> 
					<li>Поместив Вашу фотографию в шаблон выбранного Вами листа, я пришлю Вам полученный результат на электронную почту, для Вашего подтверждения. Внимание! То что Вы одобрите, то и получите, ни я, ни почта не несут за это никакой ответственности. Будте внимательны!</li>
					<li>Если  Вас устраивает вид фотографии в выбранном шаблоне, Вы переводите мне указанную мне плату за Ваш заказ + пересылка в Вашу страну на мой счёт.</li>
					<li>После этого я посылаю Ваш заказ почтовой службе Израиля для дальнейшей работы.</li>
					<li>Они обязуются предоставить выполненную работу в течении 14 дней с момента присылки им заказа.</li>
					<li>После получения заказа от них, я сразу высылаю Вам Ваш заказ заказным письмом.</li> 
					<li>Внимание!!! Я не несу ответственности за  утерю или какое либо повреждение почтой Вашего заказа. Соответственно плата за заказ не возвращается.</li>
				</ol>
				<p class="hidden" data-type="personal-stamps">
					<a href="#" title="Скрыть" class="arrow-up hide-arrow" data-type="personal-stamps">Скрыть</a>
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