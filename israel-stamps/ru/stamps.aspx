<!DOCTYPE html>
<html>
    <head>
        <title>Марки | Марки Израиля</title>
		
		
	<meta name="keywords" content="Israel, stamps, philately" />
	<meta name="description" content="Israel Stamps stamps list" />
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width" />
		
		<!-- css -->
        <link rel="stylesheet" media="screen" href="/css/main.css" />
        <link href="/img/common/logo-16.png" rel="shortcut icon" />
		
	<link rel="stylesheet" type="text/css" href="/lightbox/themes/default/jquery.lightbox.css" />
	<!--[if IE 6]>
	<link rel="stylesheet" type="text/css" href="/lightbox/themes/default/jquery.lightbox.ie6.css" />
	<![endif]-->		
		
		<!-- js -->		
        <script src="/js/jquery-1.7.1.min.js"></script>		
		
	<script src="/lightbox/jquery.lightbox.min.js"></script>
	<script src="/js/lazyload.js"></script>
	<script src="/js/jplist.min.js"></script>
	<!-- for IE 7: json support -->
	<!--[if lt IE 8]>
	<script src="js/json2.min.js"></script>		
	<![endif]-->
	
	<script src="/js/stamps-call.min.js"></script>
		
		<script src="/js/modernizr.min.js"></script>
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
	<a href="index" title="">Домашняя страница</a> &gt; Марки</p></div>
            </div>
		</div>
		
		<!-- main content -->
		<div id="main-content" class="box">
			<div class="center">
				<div id="page-content" class="box">
	
	
	<!-- stamps list -->
	<div class="stamps-list box jplist" id="stamps-list">
	
		<!-- panel -->
		<div class="panel box panel-top">
			
			<div 
				class="drop-down" 
				data-control-type="drop-down" 
				data-control-name="paging" 
				data-control-action="paging">
				
				<ul>
					<li><span data-number="5" data-default="true"> 5 на странице </span></li>
					<li><span data-number="10"> 10 на странице </span></li>
					<li><span data-number="15"> 15 на странице </span></li>
					<li><span data-number="all"> все марки </span></li>
				</ul>
			</div>
			
			<div 
				class="drop-down" 
				data-control-type="drop-down" 
				data-control-name="sort" 
				data-control-action="sort"
				data-datetime-format="{month}/{day}/{year}"> <!-- {year}, {month}, {day}, {hour}, {min}, {sec} -->
				
				<ul>
					<li><span data-path="default">Сортировать</span></li>
					<li><span data-path=".stamp-title" data-order="asc" data-type="text" data-default="true">Title A-Z</span></li>
					<li><span data-path=".stamp-title" data-order="desc" data-type="text">Title Z-A</span></li>
					<li><span data-path=".stamp-price" data-order="asc" data-type="number">Price asc</span></li>
					<li><span data-path=".stamp-price" data-order="desc" data-type="number">Price desc</span></li>
					<li><span data-path=".stamp-cat-num" data-order="asc" data-type="number">Catalog num. asc</span></li>
					<li><span data-path=".stamp-cat-num" data-order="desc" data-type="number">Catalog num. desc</span></li>
				</ul>
			</div>
			
			<div class="drop-down" data-control-type="drop-down" data-control-name="year-filter" data-control-action="filter">
				<ul>
					<li><span data-path="default">Фильтр по году</span></li>
					<li><span data-path=".year-2000">2000</span></li>
					<li><span data-path=".year-2001">2001</span></li>
					<li><span data-path=".year-2002">2002</span></li>
					<li><span data-path=".year-2003">2003</span></li>
					<li><span data-path=".year-2004">2004</span></li>
				</ul>
			</div>
			
			<!-- filter -->
			<div class="filter">	
			
				<!--[if IE]><div class="search-title">Filter by title</div><![endif]-->
				<input 
					data-path=".stamp-title" 
					type="text" 
					value="" 
					placeholder="Фильтр по названию" 
					data-control-type="textbox" 
					data-control-name="title-filter" 
					data-control-action="filter"
					style="width: 150px;"
				/>
				
			</div>
			
			<!-- paging -->
			<div 
				class="paging" 
				data-control-type="placeholder" 
				data-control-name="paging" 
				data-control-action="paging"></div>
				
			<div 
				class="paging-results" 
				data-type="Страница {current} из {pages}" 
				data-control-type="label" 
				data-control-name="paging" 
				data-control-action="paging"></div>
			
		</div>
		
		<!-- data -->
		<div class="stamps-list">		
		
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="'Bezalel' Ceramics Hebron, Jaffa, Haifa, Tiberias" href="stamp/bezalel-ceramics-hebron-jaffa-haifa-tiberias">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/bezalel-ceramics-hebron-jaffa-haifa-tiberias.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="'Bezalel' Ceramics Hebron, Jaffa, Haifa, Tiberias" href="stamp/bezalel-ceramics-hebron-jaffa-haifa-tiberias" class="item_name">'Bezalel' Ceramics Hebron, Jaffa, Haifa, Tiberias</a> / <span class="type">4 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The first part of this series was dedicated to the Bezalel ceramic picture of Jerusalem, by the artist Ze'ev Raban {1925} which decorates the Laderberg House in Tel Aviv. This ceramic tile was the subject of the souvenir sheet that was issued on March 18, 2001, especially for the Jerusalem Multinational Stamp Exhibition 'Jerusalem 2001'.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$7.2</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S16</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="'Bezalel' Ceramics Hebron, Jaffa, Haifa, Tiberias" href="stamp/bezalel-ceramics-hebron-jaffa-haifa-tiberias">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="'Philanippon 2001' World Stamp Exhibition Children Paint Dreams" href="stamp/world-stamp-exhibition-children-paint-dreams">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/world-stamp-exhibition-children-paint-dreams.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="'Philanippon 2001' World Stamp Exhibition Children Paint Dreams" href="stamp/world-stamp-exhibition-children-paint-dreams" class="item_name">'Philanippon 2001' World Stamp Exhibition Children Paint Dreams</a> / <span class="type">block</span> / <span class="mint-used">unused</span>
						</p>
						<p>Four girls' dreams are depicted on the souvenir sheet. These are the winning designs of a stamp design competition that was held in conjunction with Israel's Children's TV Channel. The Children's Channel invited viewers to send in stamp designs on the subject of 'Dreams' by May 2000. 1500 designs were submitted to the Israel Philatelic Service from all over the country and included many children's dreams, ranging from dreams for world peace and harmony to individual private dreams. Heart-rending requests, such as 'I dream that my parents won't get a divorce' and 'I hope my dog that disappeared will come back', were received and also dreams of the coming of the Messiah.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$10.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S15</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="'Philanippon 2001' World Stamp Exhibition Children Paint Dreams" href="stamp/world-stamp-exhibition-children-paint-dreams">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="100 years of FIFA" href="stamp/100-years-of-fifa">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/100-years-of-fifa.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="100 years of FIFA" href="stamp/100-years-of-fifa" class="item_name">100 years of FIFA</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>The stamp shows a photo from the first international game of the Israel National Team, where they played against the U.S.A. National Team in New York and lost 1:3.<br/> Shmuel Ben-Dror, is pictured in the photo, scoring the only goal for the Israeli team.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$2.2</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S55</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="100 years of FIFA" href="stamp/100-years-of-fifa">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="100 years of FIFA - First Day Cover" href="stamp/100-years-of-fifa-first-day-cover">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/100-years-of-fifa-first-day-cover.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="100 years of FIFA - First Day Cover" href="stamp/100-years-of-fifa-first-day-cover" class="item_name">100 years of FIFA - First Day Cover</a> / <span class="type">first day cover</span> / <span class="mint-used">unused</span>
						</p>
						<p>The stamp shows a photo from the first international game of the Israel National Team, where they played against the U.S.A. National Team in New York and lost 1:3.<br/> Shmuel Ben-Dror, is pictured in the photo, scoring the only goal for the Israeli team.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$15.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S57</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="100 years of FIFA - First Day Cover" href="stamp/100-years-of-fifa-first-day-cover">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="50 Years Israel Aircraft Industry" href="stamp/50-years-israel-aircraft-industry">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/50-years-israel-aircraft-industry.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="50 Years Israel Aircraft Industry" href="stamp/50-years-israel-aircraft-industry" class="item_name">50 Years Israel Aircraft Industry</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Israel Aircraft Industries (IAI) was established in 1953 as Bedek Aviation Company, dedicated to provide aircraft overhaul and maintenance services. Al Schwimmer, an American Jew, established the company with the support of David Ben-Gurion, Israel’s first Prime Minister. IAI grew and developed with the State of Israel, and played an important role in promoting the country’s defense, industry, technology and economy.<br/> IAI is the largest industrial company in Israel, with 2002 sales of $2.062 billion, and a record high of $4.5 billion in backlog of orders. The company employs about 14,400 employees, of which 30 percent are academics (mostly engineers and scientists). IAI provides work for ten thousands of households in Israel, through direct and indirect contracting.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$3.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S40</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="50 Years Israel Aircraft Industry" href="stamp/50-years-israel-aircraft-industry">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="50 years of the union of European Football Associations UEFA" href="stamp/50-years-of-the-union-of-european-football-associations-uefa">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/50-years-of-the-union-of-european-football-associations-uefa.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="50 years of the union of European Football Associations UEFA" href="stamp/50-years-of-the-union-of-european-football-associations-uefa" class="item_name">50 years of the union of European Football Associations UEFA</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>UEFA – The Union of European Football Associations, is the European Football Confederation.<br/> UEFA was founded on June 15, 1954, during the World Cup games in Switzerland.<br/> Representatives of 30 National Associations, which sought to strengthen the European position in football around the world, were involved in the foundation of UEFA.<br/> The first competition established by UEFA was the European Champion Clubs Cup, later to be re-named the UEFA Champions league. In 1960, UEFA decided to run competitions for national teams as well, with the introduction of the Nations’ Cup (now the European Football Championship). Among the other club competitions are the UEFA Cup and the Intertoto Cup.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$6.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S53</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="50 years of the union of European Football Associations UEFA" href="stamp/50-years-of-the-union-of-european-football-associations-uefa">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="50 years of the union of European Football Associations UEFA - First Day Cover" href="stamp/50-years-of-the-union-of-european-football-associations-uefa-first-day-cover">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/50-years-of-the-union-of-european-football-associations-uefa-first-day-cover.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="50 years of the union of European Football Associations UEFA - First Day Cover" href="stamp/50-years-of-the-union-of-european-football-associations-uefa-first-day-cover" class="item_name">50 years of the union of European Football Associations UEFA - First Day Cover</a> / <span class="type">first day cover</span> / <span class="mint-used">unused</span>
						</p>
						<p>UEFA – The Union of European Football Associations, is the European Football Confederation.<br/> UEFA was founded on June 15, 1954, during the World Cup games in Switzerland.<br/> Representatives of 30 National Associations, which sought to strengthen the European position in football around the world, were involved in the foundation of UEFA.<br/> The first competition established by UEFA was the European Champion Clubs Cup, later to be re-named the UEFA Champions league. In 1960, UEFA decided to run competitions for national teams as well, with the introduction of the Nations’ Cup (now the European Football Championship). Among the other club competitions are the UEFA Cup and the Intertoto Cup.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$15.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S58</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="50 years of the union of European Football Associations UEFA - First Day Cover" href="stamp/50-years-of-the-union-of-european-football-associations-uefa-first-day-cover">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Armenian Ceramics in Jerusalem" href="stamp/armenian-ceramics-in-jerusalem">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/armenian-ceramics-in-jerusalem.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Armenian Ceramics in Jerusalem" href="stamp/armenian-ceramics-in-jerusalem" class="item_name">Armenian Ceramics in Jerusalem</a> / <span class="type">block</span> / <span class="mint-used">unused</span>
						</p>
						<p>Armenian ceramic art in Jerusalem originated in the Turkish cities of Kutahya and Iznik. In these cities Armenian ceramic artists with Turkish craftsmen, created tiles and pottery for different clients. The working methods of the Kutahya and Iznik studios, which were brought to Jerusalem, involved a designer and a potter. The potter made the vessel and the head designer sketched his pattern on perforated paper. The design was transferred on to the vessel and then colored and fired in the oven.</p> 
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$15.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S46</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Armenian Ceramics in Jerusalem" href="stamp/armenian-ceramics-in-jerusalem">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Art Michael Gross 'September 11'" href="stamp/art-michael-gross-september-11">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/art-michael-gross-september-11.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Art Michael Gross 'September 11'" href="stamp/art-michael-gross-september-11" class="item_name">Art Michael Gross 'September 11'</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>On September 11 2001, four airplanes on USA domestic flights were hijacked by Al Queida terrorists and crashed within less than 90 minutes. Two crashed into the twin towers of the World Trade Center in New York City, one onto the Pentagon and one crashed into a field in the State of Pennsylvania, after the passengers on the plane managed to thwart the hijackers intentions housands of people were killed in this act of terror.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$2.4</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S34</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Art Michael Gross 'September 11'" href="stamp/art-michael-gross-september-11">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Belgica 2001, World Stamp Exhibition The Diamond Industry in Israel" href="stamp/world-stamp-exhibition-the-diamond-industry-in-israel">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/world-stamp-exhibition-the-diamond-industry-in-israel.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Belgica 2001, World Stamp Exhibition The Diamond Industry in Israel" href="stamp/world-stamp-exhibition-the-diamond-industry-in-israel" class="item_name">Belgica 2001, World Stamp Exhibition The Diamond Industry in Israel</a> / <span class="type">block</span> / <span class="mint-used">unused</span>
						</p>
						<p>During the twentieth century various attempts were made to develop the diamond industry in Israel – in the main by Belgian Jews. When the skies of Europe began to cloud over, and Belgian Jews began immigrating to Israel, the diamond industry in Israel started to bloom. 1937 is generally referred to as the starting point of the diamond industry in Israel.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$10.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S14</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Belgica 2001, World Stamp Exhibition The Diamond Industry in Israel" href="stamp/world-stamp-exhibition-the-diamond-industry-in-israel">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Birds of the Jordan Valley" href="stamp/birds-of-the-jordan-valley">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/birds-of-the-jordan-valley.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Birds of the Jordan Valley" href="stamp/birds-of-the-jordan-valley" class="item_name">Birds of the Jordan Valley</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>Israel is located, at the junction of three continents, Europe, Asia and Africa. Despite its small size some 500 million birds concentrate in Israel in the spring and autumn migration – a unique natural phenomena seemly there is none second to it in the world.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$6.9</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S24</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Birds of the Jordan Valley" href="stamp/birds-of-the-jordan-valley">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Cable Cars" href="stamp/cable-cars">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/cable-cars.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Cable Cars" href="stamp/cable-cars" class="item_name">Cable Cars</a> / <span class="type">4 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>Menara Cliff - The cable car system is situated in the center of a tourist site which was opened to the public in 1998. The cable car route is t5he longest in the country (1895 meters) and climbs from the southern outskirts of the town, Kiryat Shemona to the Naftali Heights near Kibbutz Menara in the Upper Galilee. The cable car stops at three terminals and at each one are a number of varied activities. There are 12 cars (8 passengers per car) that travel at a height of up to 40 meters from the ground.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$9.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S23</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Cable Cars" href="stamp/cable-cars">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Centenary of Villages" href="stamp/centenary-of-villages">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/centenary-of-villages.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Centenary of Villages" href="stamp/centenary-of-villages" class="item_name">Centenary of Villages</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Atlit, Givat-Ada and Kfar-Saba villages were founded in 1903, during the last year of the first alyiah (wave of immigration to Eretz Yisrael). Atlit and Givat-Ada were established by the Jewish Colonization Association (JCA) which was the driving force behind the expansion of Jewish settlement at the beginning of the 20th century. The JCA was mainly active in Samaria working to create continuity of Jewish settlement in the area. Another characteristic of the Atlit and Givat-Ada villages is that they developed slowly until the establishment of the State. Their agriculture was based on the cultivation of grains and plantations, mainly vineyards.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$10.4</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S44</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Centenary of Villages" href="stamp/centenary-of-villages">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Children's Games - Philately Day" href="stamp/childrens-games-philately-day">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/childrens-games-philately-day.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Children's Games - Philately Day" href="stamp/childrens-games-philately-day" class="item_name">Children's Games - Philately Day</a> / <span class="type">4 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The value of the game and its contribution to the child’s development has been known for generations.<br /> The game teaches the child to adhere to rules, to co-operate, to play with and compete with self-respect and respect for others.<br /> The games depicted in this stamp series have been popular in Israel for many years. The origins of these games come from the ancient past and far away places. Their simplicity and charm stand out in today’s computer era.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$9.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S26</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Children's Games - Philately Day" href="stamp/childrens-games-philately-day">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Festival Stamps (5761) - 2000 Jewish New Year Cards" href="stamp/festival-stamps">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2000/festival-stamps.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Festival Stamps (5761) - 2000 Jewish New Year Cards" href="stamp/festival-stamps" class="item_name">Festival Stamps (5761) - 2000 Jewish New Year Cards</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The three Jewish New Year cards that are depicted on the Festivals 2000 stamps are dated from the turn of the 20th century and are from Poland, Germany and the United States. The cards are part of the collection of Hayim Shtayer, Haifa. </p> <ul> <li>Yong girl holding the Zionist 'Blue and While Flag' – expressing the Zionist dream.</li> <li>Young man presenting girl with flowers and New Year Greetings.</li> <li>Boy kneeling by girl and giving her a gift.</li> </ul>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$5.7</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S1</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2000">2000</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Festival Stamps (5761) - 2000 Jewish New Year Cards" href="stamp/festival-stamps">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Festivals - Wine in Israel" href="stamp/festivals-wine-in-israel">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/festivals-wine-in-israel.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Festivals - Wine in Israel" href="stamp/festivals-wine-in-israel" class="item_name">Festivals - Wine in Israel</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The culture of wine came to ancient Israel from the region of Anatolia, which is in today’s Turkey, during the Cananite period, some 2,800 years B.C.E. In Biblical times the culture surrounding wine flourished, as indicated in phrases such as “wine gladdens the heart of man”. Wine was then particularly prominent in customs of the table, leisure and religious rituals. Also, the vine has an honorable place among the Shivat Haminim (The Seven Species) with which Eretz Israel is blessed. The fruit of the vine appears in the Bible story of the spies who entered ancient Israel and brought back a bunch of grapes to Joshua Bin Nun as a symbol and proof of the prosperity and affluence of the Promised Land. After the exile of the Jewish people to the Diaspora, viticulture in Eretz Israel ceased to exist. This was mainly because the area was conquered by nations who forbade the drinking of wine. Merchants and conquerors took the vine and wine industry in the beginning to North Africa then later to Southern and Central Europe.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$5.7</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S25</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Festivals - Wine in Israel" href="stamp/festivals-wine-in-israel">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Festivals 2003 Olives in Israel" href="stamp/festivals-2003-olives-in-israel">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/festivals-2003-olives-in-israel.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Festivals 2003 Olives in Israel" href="stamp/festivals-2003-olives-in-israel" class="item_name">Festivals 2003 Olives in Israel</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The olive tree became a characteristic of the Eretz Israel landscape – an important symbol of deep-rootedness and the epitome of hope. The olive leaf is mentioned in the Bible: 'In its (the dove) bill was a plucked-off olive leaf! Then Noah knew that the waters had decreased on the earth' (Genesis 8.11). The olive branch has become a symbol of peace to all nations and today it is part of the State of Israel's emblem.</p> 
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$5.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S47</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Festivals 2003 Olives in Israel" href="stamp/festivals-2003-olives-in-israel">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Festivals 5762 {2001)" href="stamp/festivals-5762-2001">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/festivals-5762-2001.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Festivals 5762 {2001)" href="stamp/festivals-5762-2001" class="item_name">Festivals 5762 {2001)</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>Jewish New Year cards from the collection of Hayim Shtayer, Haifa.</p> <ul> <li>Soldier with dove and olive tree leaf – symbols of peace and security.</li> <li>A couple of women in ethnic dress symbolizing the ingathering of the exiles.</li> <li>Boy in the country holding flowers – symbolizing the settlement of the land.</li> </ul>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$5.7</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S18</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Festivals 5762 {2001)" href="stamp/festivals-5762-2001">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Flowers - 'My Own Stamp' Gerbera, Calla, Orinithogalum, Lisianthus" href="stamp/flowers-my-own-stamp">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/flowers-my-own-stamp.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Flowers - 'My Own Stamp' Gerbera, Calla, Orinithogalum, Lisianthus" href="stamp/flowers-my-own-stamp" class="item_name">Flowers - 'My Own Stamp' Gerbera, Calla, Orinithogalum, Lisianthus</a> / <span class="type">Se-tenant</span> / <span class="mint-used">unused</span>
						</p>
						<p>Four beautiful cut flowers were chosen for the special sheet: Florists Calla {Zantedeschia aethiopica); Prairie Gentian or Lisianthus {Eustoma grandiflorum} Barberton Daisy {Gerbera jamesonii) and Star of Bethlehem {Ornithogalum dubium).</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$7</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S12</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Flowers - 'My Own Stamp' Gerbera, Calla, Orinithogalum, Lisianthus" href="stamp/flowers-my-own-stamp">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Geology of the Land of Israel Souvenir Sheet" href="stamp/geology-of-the-land-of-israel-souvenir-sheet">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/geology-of-the-land-of-israel-souvenir-sheet.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Geology of the Land of Israel Souvenir Sheet" href="stamp/geology-of-the-land-of-israel-souvenir-sheet" class="item_name">Geology of the Land of Israel Souvenir Sheet</a> / <span class="type">block</span> / <span class="mint-used">unused</span>
						</p>
						<p>The souvenir sheet illustrates samples from the collections of the Geological Survey of Israel and the Hebrew University, photographed by Dr. David Darom (Hebrew University). The geological map of Makhtesh Ramon area illustrates the first day cover. A reduced geological map of Israel is in the center of the souvenir sheet and a view of sedimentary layers in Nahal Ardon in east Makhtesh Ramon intruded by a vertical dyke, is on the left.</p> 
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$12.6</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S22</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Geology of the Land of Israel Souvenir Sheet" href="stamp/geology-of-the-land-of-israel-souvenir-sheet">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Georgia - Israel" href="stamp/georgia-israel">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/georgia-israel.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Georgia - Israel" href="stamp/georgia-israel" class="item_name">Georgia - Israel</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Georgian stamp depicts the 'small' Synagogue in the town of Kutaisi.<br/> The Israeli stamp is dedicated to the Georgian national poet, Shota Rustaveli, who is known throughout the world for his poem 'The Man in the Panther's Skin'.<br/> The Israeli poet Abraham Shlonsky was literary editor of the Hebrew version of the poem, said:<br/> 'Like Yehuda Halevi is the Israeli nation, Homer is Greece, Dante is Italy, Shakespeare is England and Pushkin is Russia – Shota Rustaveli is Georgia'.<br/> To the Georgian people 'The Man in the Panther's Skin', claims Shlonsky, is not only a perfect literary work but also 'the nation's book of all books of national pride and per excellence. The eminence of this work has risen above the national level and it has become one of the great treasures of world poetry'.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$3.6</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S17</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Georgia - Israel" href="stamp/georgia-israel">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Good Wishes" href="stamp/good-wishes">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/good-wishes.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Good Wishes" href="stamp/good-wishes" class="item_name">Good Wishes</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>Greetings are part of our way of life. Phrases like Thank You, Good Luck, Congratulations (Mazal Tov) and With Love create pleasant and positive communication between people. Our capability to express how we feel with a short phrase or word that 'says it all' is a wonderful way to make our world a better place. By representing the most used and popular greetings on stamps, the greetings come to life in a colorful, graphic and sometimes humorous ways. The Israel Philatelic Service has issued a set of greetings stamps so that they are suitable for almost any occasion.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$11</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S37</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Good Wishes" href="stamp/good-wishes">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Greetings Part II" href="stamp/greetings-part">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/greetings-part.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Greetings Part II" href="stamp/greetings-part" class="item_name">Greetings Part II</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>Greetings are part of our way of life. Phrases like Thank You, Good Luck, Congratulations (Mazal Tov) and With Love create pleasant and positive communication between people. Our capability to express how we feel with a short phrase or word that 'says it all' is a wonderful way to make our world a better place. By representing the most used and popular greetings on stamps, the greetings come to life in a colorful, graphic and sometimes humorous ways. The Israel Philatelic Service has issued a set of greetings stamps so that they are suitable for almost any occasion.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$11</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S43</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Greetings Part II" href="stamp/greetings-part">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Holocaust and Revival" href="stamp/holocaust-and-revival">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/holocaust-and-revival.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Holocaust and Revival" href="stamp/holocaust-and-revival" class="item_name">Holocaust and Revival</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>By the end of the 1960’s about half a million Holocaust survivors had immigrated to Israel. The majority were part of a large wave of immigration that took place just after the establishment of the State of Israel.<br/> As a result of the Holocaust, there were not many children aged 5-14 or elderly amongst the immigrants. Most of the immigrants, however, were young, energetic, educated and imbued with Zionism that could be defined as instinctive Zionism. It developed from the feeling of being betrayed by the European countries and from the need to be part of the majority amongst Jews. The last letters of Holocaust victims show that many hoped for a new life in Eretz Yisrael and the terminology of life and homeland were united as one. 'To meet in our homeland' was another way of saying 'I survived'.</p> 
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$2.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S41</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Holocaust and Revival" href="stamp/holocaust-and-revival">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Ilan Ramon" href="stamp/ilan-ramon">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/ilan-ramon.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Ilan Ramon" href="stamp/ilan-ramon" class="item_name">Ilan Ramon</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>The stamp shows portrait of Ilan Ramon in space suit; the view from the space shuttle of the area of Israel and the Sinai peninsula; map of the stars; Columbia Space Shuttle; Israel Space Agency (ISA) emblem; sunrise as seen from space; and flight symbol STS 107.<br/> The selvedge of the stamp sheet shows satellite photograph of Jerusalem and the Dead Sea; the milky way; Columbia Space Shuttle; the Israeli and USA flags; starfield (photograph by “Hubble” telescope).<br/>Photographs courtesy of NASA.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$2.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S51</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Ilan Ramon" href="stamp/ilan-ramon">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Ilan Ramon - First Day Cover" href="stamp/ilan-ramon-first-day-cover">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/ilan-ramon-first-day-cover.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Ilan Ramon - First Day Cover" href="stamp/ilan-ramon-first-day-cover" class="item_name">Ilan Ramon - First Day Cover</a> / <span class="type">first day cover</span> / <span class="mint-used">unused</span>
						</p>
						<p>The stamp shows portrait of Ilan Ramon in space suit; the view from the space shuttle of the area of Israel and the Sinai peninsula; map of the stars; Columbia Space Shuttle; Israel Space Agency (ISA) emblem; sunrise as seen from space; and flight symbol STS 107.<br/> The selvedge of the stamp sheet shows satellite photograph of Jerusalem and the Dead Sea; the milky way; Columbia Space Shuttle; the Israeli and USA flags; starfield (photograph by “Hubble” telescope).<br/>Photographs courtesy of NASA.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$15.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S59</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Ilan Ramon - First Day Cover" href="stamp/ilan-ramon-first-day-cover">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Ilan Ramon - Sheetlet and First Day Cover" href="stamp/ilan-ramon-first-day-cover2">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/ilan-ramon-list-first-day-cover.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Ilan Ramon - Sheetlet and First Day Cover" href="stamp/ilan-ramon-first-day-cover2" class="item_name">Ilan Ramon - Sheetlet and First Day Cover</a> / <span class="type">sheetlet and first day cover </span> / <span class="mint-used">unused</span>
						</p>
						<p>The stamp shows portrait of Ilan Ramon in space suit; the view from the space shuttle of the area of Israel and the Sinai peninsula; map of the stars; Columbia Space Shuttle; Israel Space Agency (ISA) emblem; sunrise as seen from space; and flight symbol STS 107.<br/> The selvedge of the stamp sheet shows satellite photograph of Jerusalem and the Dead Sea; the milky way; Columbia Space Shuttle; the Israeli and USA flags; starfield (photograph by “Hubble” telescope).<br/>Photographs courtesy of NASA.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$180</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S60</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Ilan Ramon - Sheetlet and First Day Cover" href="stamp/ilan-ramon-first-day-cover2">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Jerusalem 2001 Multinational Stamp Exhibition Jerusalem 'Bezalel' Ceramics, Ze'ev Raban 1925" href="stamp/jerusalem-2001-multinational-stamp-exhibition">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/jerusalem-2001-multinational-stamp-exhibition.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Jerusalem 2001 Multinational Stamp Exhibition Jerusalem 'Bezalel' Ceramics, Ze'ev Raban 1925" href="stamp/jerusalem-2001-multinational-stamp-exhibition" class="item_name">Jerusalem 2001 Multinational Stamp Exhibition Jerusalem 'Bezalel' Ceramics, Ze'ev Raban 1925</a> / <span class="type">block</span> / <span class="mint-used">unused</span>
						</p>
						<p>A philatelic exhibition is first and foremost a competition between collectors expressing years of research and expertise in the different fields of philately and is the peak of the collectors' achievements.<br/> Each exhibit is evaluated by a team of judges appointed by the International Federation of Philately {F.I.P.) and medals are awarded to the exhibitors on the basis of the judge''s evaluation.<br/> Each exhibition is categorized on a competitive level according to F.I.P. regulations, similar to the different leagues in the field of sport.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$10.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S11</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Jerusalem 2001 Multinational Stamp Exhibition Jerusalem 'Bezalel' Ceramics, Ze'ev Raban 1925" href="stamp/jerusalem-2001-multinational-stamp-exhibition">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Memorial Day 2003" href="stamp/memorial-day-2003">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/memorial-day-2003.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Memorial Day 2003" href="stamp/memorial-day-2003" class="item_name">Memorial Day 2003</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>On 29 November 1947, as the United Nations declared the establishment of a Jewish state in the Eretz Israel, the Arabs made it their objective to make sure, that at any price, it would not happen. As soon as the day after the UN resolution was announced, Arabs attacked two buses (some versions say there was one bus) that were on their way to Jerusalem. The attacks on travelling vehicles were part of many terrorist acts including raids on isolated villages and assaults on Jewish people in mixed towns.<br/> In order to ensure communication between the settlers and towns, the “Yishuv” (Jewish Settlers' Organization) arranged for transport in guarded convoys and later in armored vehicles. The armored vehicles were called “ sandwiches” because they were constructed with a wooden board between two metal plates in order to protect the driver and passenger.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$1.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S42</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Memorial Day 2003" href="stamp/memorial-day-2003">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Memorial Day 2004" href="stamp/memorial-day-2004">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/memorial-day-2004.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Memorial Day 2004" href="stamp/memorial-day-2004" class="item_name">Memorial Day 2004</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Garden of the Missing in Action was planted in the Mount Herzl Military Cemetery in Jerusalem in 2003. In the center of the garden stands a memorial with the names of hundreds who over the years fought both within Israel’s borders and abroad and whose place of rest is unknown.<br/> The grove at the northern part of the garden contains more than 200 remembrance namestones that were brought to the site, including those dedicated to missing soldiers who died during the War of Independence (1948) and the Yom Kippur War (1973).</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$1.4</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S52</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Memorial Day 2004" href="stamp/memorial-day-2004">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Mushrooms" href="stamp/mushrooms">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/mushrooms.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Mushrooms" href="stamp/mushrooms" class="item_name">Mushrooms</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>Mushrooms are belong to the plant kingdom despite of the fact that they do not contain chlorophyil and cannot photosynthesize. Approximately 400 species of mushroom are known in Israel but only 40 are edible. Most mushrooms are inedible and some are highly poisonous.<br/> There are no simple morphologic characteristics to distinguish between the edible and poisonous mushroom. The fact that different animals feed on specific types of mushrooms and are unharmed by them does not mean that these mushrooms are suitable for human consumption. The fleshy mushrooms have many common features and in order to find out whether or not a mushroom is poisonous the species must be specifically identified.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$7.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S21</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Mushrooms" href="stamp/mushrooms">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Ottoman Clock Topwers in Israel" href="stamp/ottoman-clock-topwers-in-israel">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/ottoman-clock-topwers-in-israel.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Ottoman Clock Topwers in Israel" href="stamp/ottoman-clock-topwers-in-israel" class="item_name">Ottoman Clock Topwers in Israel</a> / <span class="type">5 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>Clock towers were built in the Eretz Israel in 1900 to celebrate 25 years of the rule of the Ottoman Sultan Abdul Hamid II. 100 clock towers were erected throughout the Ottoman Empire in honor of the Sultan.<br/> By erecting the clock towers the Sultan was able to make his personal mark on the town and convey a message of precision and advancement, expressing Turkey's transition into the modern European age. The clock towers were built in every important city, always in the city's center and usually adjacent to government institutions or above historical buildings. The towers were built in local stone and each in a different design.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$6.9</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S54</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Ottoman Clock Topwers in Israel" href="stamp/ottoman-clock-topwers-in-israel">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Philately Day - The First Israeli Astronaut" href="stamp/philately-day-the-first-israeli-astronaut">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/philately-day-the-first-israeli-astronaut.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Philately Day - The First Israeli Astronaut" href="stamp/philately-day-the-first-israeli-astronaut" class="item_name">Philately Day - The First Israeli Astronaut</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>The cooperation agreement signed by the Israeli Space Agency {ISA) and the American National Aeronautics and Space Administration {NASA) in 1996 included provisions for the flight of Israel's first astronaut into space on a NASA space shuttle, in order to perform the Mediterranean Israeli Dust Experiment {MEIDEX). Israeli air force pilot Ilan Ramon was selected to carry out this important mission. MEIDEX is part of the international research effort aimend at understanding global climate change, currently the most urgent issue on the world agenda of atmospheric research. The experiment was planned by a team of scientists from the Department of Geophysics and Planetary Sciences of Tel Aviv University. It will be carried out in May 2002 during the course of the space shuttle's Columbia flight STS-107. For a period of 16 days, the space shuttle will orbit the earth at an altitude of 278 kilometers once every 90 minutes, passing over the Mediterranean 2-3 times a day during daylight hours.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$1.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S19</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Philately Day - The First Israeli Astronaut" href="stamp/philately-day-the-first-israeli-astronaut">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Philately Day Children & Wheels" href="stamp/philately-day-children-wheels">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/philately-day-children-wheels.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Philately Day Children & Wheels" href="stamp/philately-day-children-wheels" class="item_name">Philately Day Children & Wheels</a> / <span class="type">Se-tenant</span> / <span class="mint-used">unused</span>
						</p>
						<p>The bicycle was invented in 1690 for moving faster than walking. More advanced models were developed during the 18th century but bicycles with pedals didn't appear until 1839 in Scotland. In 1870 and 1874 bicycles were developed with pedals and chains so that the wheels could be turned a number of times whilst only pushing the pedal once.</p> <p>The skateboard originated in America in the 1950's. Surfers, who were looking for an alternative to the sea when there weren't enough waves, attached a simple board to two sets of roller skate wheels and that's how the first skateboard was created.</p> <p>Roller blades were developed by ice-hockey players that wanted to play the game on hard surfaces as well as ice. They attached four wheels in a line, one after the other, in place of the blade on the ice-hockey skates, hence the name “roller blade”. The combination of wheels made from relative flexible material and the capability of easy maneuvering made the roller blade preferable to the old skates that everyone knew and they became a great hit in the mid-1990's.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$5.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S48</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Philately Day Children & Wheels" href="stamp/philately-day-children-wheels">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Philately Day: Dinosaur, Judean Hills" href="stamp/dinosaur">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2000/dinosaur.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Philately Day: Dinosaur, Judean Hills" href="stamp/dinosaur" class="item_name">Philately Day: Dinosaur, Judean Hills</a> / <span class="type">sheetlet of 3x3</span> / <span class="mint-used">unused</span>
						</p>
						<p> In the settlements of Beit Zait near Jerusalem, footprints of some dinosaurs were found, which belong to a group of agile animals, running on their hind limbs, which their forelimbs were relatively very small, never used for locomotion, but rather helped then to grasp food or prey. The late Prof. M. Avnimelech from the Hebrew University of Jerusalem identified those footprints as belonging to the genus Struthiomymus (=ostrich-like). Indeed, the reconstruction of the animal (exhibited in the backyard of the department of Geology in the Hebrew University) shows a close artificial similarity with ostriches and their capability for a high-speed locomotion. Yet, contrary with all other birds, its body was covered with horny scales, showed no teeth in its jaws, which was covered with a horny sharp sheath and fed on leaves. The Beit Zait dinosaur was relatively small (150 kg, 4 meters long).</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$30</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S2</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2000">2000</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Philately Day: Dinosaur, Judean Hills" href="stamp/dinosaur">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum" href="stamp/pilmigrage-to-the-holy-land-all-apostles-church-capernaum-sheetlet-of-10">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2000/pilmigrage-to-the-holy-land-all-apostles-church-capernaum-sheetlet-of-10.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum" href="stamp/pilmigrage-to-the-holy-land-all-apostles-church-capernaum-sheetlet-of-10" class="item_name">Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum</a> / <span class="type">sheetlet of 10</span> / <span class="mint-used">unused</span>
						</p>
						<p>Capernaum, on the shores of the Sea of Galilee was a center of Jesus' activities in Galilee, and was even called 'his own city' (Matthew 9, 1). Capernaum was the home of Simon Ben Jonah, or St. Peter, brother of Andrew, who was a fisherman on the Sea of Galilee and was appointed by Jesus 'to shepherd his flock'. The people of Capernaum rejected Jesus and his preaching and therefore he cursed the place saying that its fate would be worse than that of Sodom (Matthew 11, 23-24; Lucas 10, 15). The All Apostles Church belongs to the Greek Orthodox Church, successor of Christianity from the Byzantine period. The church is exceptional in its five-domed structure, characteristic of Greek churches. It was built by Damianos, the patriarch of Jerusalem, in 1932 and is dedicated to the twelve apostles chosen by Jesus in the region of Capernaum.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$32</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S8</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2000">2000</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum" href="stamp/pilmigrage-to-the-holy-land-all-apostles-church-capernaum-sheetlet-of-10">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum; St.Andrew's Church" href="stamp/pilmigrage-holy-land">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2000/pilmigrage-holy-land.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum; St.Andrew's Church" href="stamp/pilmigrage-holy-land" class="item_name">Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum; St.Andrew's Church</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The stamp series illustrates three churches that represent the three major parts of Christianity – Catholic, Protestant and Orthodox.</p> <ul> <li>The Church of the Visitation, Ein Kerem</li> <li>All Apostles Church, Capernaum</li> <li>St. Andrew's Church, Jerusalem</li> </ul>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$5.9</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S3</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2000">2000</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Pilmigrage to the Holy Land Part 2: All Apostles Church, Capernaum; St.Andrew's Church" href="stamp/pilmigrage-holy-land">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Pilmigrage to the Holy Land Part 2: St.Andrew's Church, Jerusalem" href="stamp/pilmigrage-to-the-holy-land-st-andrews-church-jerysalem-sheetlet-of-10">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2000/pilmigrage-to-the-holy-land-st-andrews-church-jerysalem-sheetlet-of-10.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Pilmigrage to the Holy Land Part 2: St.Andrew's Church, Jerusalem" href="stamp/pilmigrage-to-the-holy-land-st-andrews-church-jerysalem-sheetlet-of-10" class="item_name">Pilmigrage to the Holy Land Part 2: St.Andrew's Church, Jerusalem</a> / <span class="type">sheetlet of 10</span> / <span class="mint-used">unused</span>
						</p>
						<p> The church is located west of the Old City, close to the railway station, on a hill that towers above the Valley of Hinnom. It is owned by the Scottish – Presbyterians – one of the Calvinist fractions of the Protestant Church. The church is named in memory of Andrew, one of Jesus' Apostles, and national saint of the Scots. The corner stone of the church was laid by Field Marshall Edmond Allenby in 1927, and is dedicated to the memory of the soldiers who fell during the British conquest of the country during the First World War. The church was designed by K. Holliday and combines eastern and western characteristics. The church is one of the more beautiful buildings built during the British mandate period. </p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$32</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S4</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2000">2000</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Pilmigrage to the Holy Land Part 2: St.Andrew's Church, Jerusalem" href="stamp/pilmigrage-to-the-holy-land-st-andrews-church-jerysalem-sheetlet-of-10">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Pilmigrage to the Holy Land Part 2: The Church of the Visitation, Ein Kerem" href="stamp/pilmigrage-to-the-holy-land-the-church-of-the-visitation-ein-kerem-sheetlet-of-10">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2000/pilmigrage-to-the-holy-land-the-church-of-the-visitation-ein-kerem-sheetlet-of-10.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Pilmigrage to the Holy Land Part 2: The Church of the Visitation, Ein Kerem" href="stamp/pilmigrage-to-the-holy-land-the-church-of-the-visitation-ein-kerem-sheetlet-of-10" class="item_name">Pilmigrage to the Holy Land Part 2: The Church of the Visitation, Ein Kerem</a> / <span class="type">sheetlet of 10</span> / <span class="mint-used">unused</span>
						</p>
						<p>Ein Kerem, today a picturesque suburb in west Jerusalem, was known during the Byzantine period as The City of Judea as mentioned in the New Testament (Lucas 1, 39). This was the birthplace of John the Baptist who heralded the coming of Jesus, and who baptized him in the Jordan River. The Church of Visitation is located on a mountain slope and belongs to the Catholic Franciscan Order. It was built on the site identified as the home of Elizabeth, mother of John, who was visited by her relative, Mary, the mother of Jesus (Lucas 1, 39-56). In and around the church are remains dating back to the First Temple Period as well as the Roman and the Byzantine periods. The identification of the site as the place of the visitation was consolidated during the Crusader period, and the fist church was built at the same time.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$32</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S9</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2000">2000</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Pilmigrage to the Holy Land Part 2: The Church of the Visitation, Ein Kerem" href="stamp/pilmigrage-to-the-holy-land-the-church-of-the-visitation-ein-kerem-sheetlet-of-10">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Red Sea Fishes Hong-Kong Expo" href="stamp/red-sea-fishes-hong-kong-expo-s-s">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/red-sea-fishes-hong-kong-expo-s-s.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Red Sea Fishes Hong-Kong Expo" href="stamp/red-sea-fishes-hong-kong-expo-s-s" class="item_name">Red Sea Fishes Hong-Kong Expo</a> / <span class="type">block</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Red Sea is part of the tropical regions of the world that are characterized by coral reefs in which there are many unique life forms, with the richest biodiversity in the ocean environment. This series of stamps on reef fishes of the Red Sea presents typical representatives of this spectacular underwater world with its amazing colors and outstanding beauty.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$10.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S49</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Red Sea Fishes Hong-Kong Expo" href="stamp/red-sea-fishes-hong-kong-expo-s-s">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Red Sea Fishes Hong-Kong Expo" href="stamp/red-sea-fishes-hong-kong-expo">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/red-sea-fishes-hong-kong-expo.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Red Sea Fishes Hong-Kong Expo" href="stamp/red-sea-fishes-hong-kong-expo" class="item_name">Red Sea Fishes Hong-Kong Expo</a> / <span class="type">4 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Red Sea is part of the tropical regions of the world that are characterized by coral reefs in which there are many unique life forms, with the richest biodiversity in the ocean environment. This series of stamps on reef fishes of the Red Sea presents typical representatives of this spectacular underwater world with its amazing colors and outstanding beauty.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$5.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S50</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Red Sea Fishes Hong-Kong Expo" href="stamp/red-sea-fishes-hong-kong-expo">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/red-sea-fishes-hong-kong-expo-first-day-cover.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover" class="item_name">Red Sea Fishes Hong-Kong Expo - First Day Cover</a> / <span class="type">first day cover</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Red Sea is part of the tropical regions of the world that are characterized by coral reefs in which there are many unique life forms, with the richest biodiversity in the ocean environment. This series of stamps on reef fishes of the Red Sea presents typical representatives of this spectacular underwater world with its amazing colors and outstanding beauty.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$15.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S61</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover 2" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover-2">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/red-sea-fishes-hong-kong-expo-first-day-cover-2.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover 2" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover-2" class="item_name">Red Sea Fishes Hong-Kong Expo - First Day Cover 2</a> / <span class="type">first day cover</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Red Sea is part of the tropical regions of the world that are characterized by coral reefs in which there are many unique life forms, with the richest biodiversity in the ocean environment. This series of stamps on reef fishes of the Red Sea presents typical representatives of this spectacular underwater world with its amazing colors and outstanding beauty.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$15.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S62</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover 2" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover-2">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover with print error" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover-print-error">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2004/red-sea-fishes-hong-kong-expo-first-day-cover-print-error.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover with print error" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover-print-error" class="item_name">Red Sea Fishes Hong-Kong Expo - First Day Cover with print error</a> / <span class="type">first day cover</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Red Sea is part of the tropical regions of the world that are characterized by coral reefs in which there are many unique life forms, with the richest biodiversity in the ocean environment. This series of stamps on reef fishes of the Red Sea presents typical representatives of this spectacular underwater world with its amazing colors and outstanding beauty.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$16.8</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S63</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2004">2004</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Red Sea Fishes Hong-Kong Expo - First Day Cover with print error" href="stamp/red-sea-fishes-hong-kong-expo-first-day-cover-print-error">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Science Fiction: Robotics, Travel in Time, Travel in Space" href="stamp/science-fiction">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2000/science-fiction.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Science Fiction: Robotics, Travel in Time, Travel in Space" href="stamp/science-fiction" class="item_name">Science Fiction: Robotics, Travel in Time, Travel in Space</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>This series of stamps is a first in Israeli philately. Each stamp is devoted to a major science fiction theme, revealing its roots in early Jewish literature and showing its shape in the future.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$12.4</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S5</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2000">2000</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Science Fiction: Robotics, Travel in Time, Travel in Space" href="stamp/science-fiction">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Sheik Ameen Tarif" href="stamp/sheik-ameen-tarif">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/sheik-ameen-tarif.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Sheik Ameen Tarif" href="stamp/sheik-ameen-tarif" class="item_name">Sheik Ameen Tarif</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Sheikh Ameen Tarif, spiritual Druze leader and President of the Druze Appeal Court, was born into the Tarif family, a religious family that headed the Druze community since 1753.<br/> In 1928, with the death of Sheikh Ameen’s father, Sheikh Tarif Tarif who headed the Druze community from 1889 – 1928, Sheikh Ameen Tarif was appointed Druze leader.<br/> Sheikh Tarif held close relations with the governments of Israel and thousands, including many public figures, attended his funeral. His grandson Sheikh Muafak Tarif was chosen to take over the Druze leadership.</p> 
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$2.9</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S36</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Sheik Ameen Tarif" href="stamp/sheik-ameen-tarif">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Hebrew Alphabet" href="stamp/the-hebrew-alphabet">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/the-hebrew-alphabet.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Hebrew Alphabet" href="stamp/the-hebrew-alphabet" class="item_name">The Hebrew Alphabet</a> / <span class="type">sheetlet of 22</span> / <span class="mint-used">unused</span>
						</p>
						<p>In the second millennium BCE the Babylonians and the Assyrians wrote in the cuneiform script and the Egyptians - in their hieroglyphs, these scripts contained hundred of signs and only scribes and a few learned persons knew how to read and write.</p> <p>The Canaanites, c. 1800 BCE, by inventing a writing system for their language, bestowed the alphabet to human civilization and thus eventually to worldwide literacy. They employed pictographs reminiscent of those of the hieroglyphs, but whereas in the Egyptian writing each picture stood for its name, in the Canaanite script it represented only the first sound of the picture's name. The drawing of a house {bayit) symbolized b, that of the palm of the hand {kaf} signed k, water {mayim)-m, head {rosh)-r, etc.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$12.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S6</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Hebrew Alphabet" href="stamp/the-hebrew-alphabet">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Hebrew Alphabet - Final Letters" href="stamp/the-hebrew-alphabet-final-letter">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/the-hebrew-alphabet-final-letter.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Hebrew Alphabet - Final Letters" href="stamp/the-hebrew-alphabet-final-letter" class="item_name">The Hebrew Alphabet - Final Letters</a> / <span class="type">sheetlet of 10</span> / <span class="mint-used">unused</span>
						</p>
						<p>In the second millennium BCE the Babylonians and the Assyrians wrote in the cuneiform script and the Egyptians - in their hieroglyphs, these scripts contained hundred of signs and only scribes and a few learned persons knew how to read and write.</p> <p>The Canaanites, c. 1800 BCE, by inventing a writing system for their language, bestowed the alphabet to human civilization and thus eventually to worldwide literacy. They employed pictographs reminiscent of those of the hieroglyphs, but whereas in the Egyptian writing each picture stood for its name, in the Canaanite script it represented only the first sound of the picture's name. The drawing of a house {bayit) symbolized b, that of the palm of the hand {kaf} signed k, water {mayim)-m, head {rosh)-r, etc.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$10.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S7</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Hebrew Alphabet - Final Letters" href="stamp/the-hebrew-alphabet-final-letter">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Menorah - 0.2" href="stamp/the-menorah-0-2">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/the-menorah-0-2.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Menorah - 0.2" href="stamp/the-menorah-0-2" class="item_name">The Menorah - 0.2</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Different and varied artifacts were found in the Jewish Temple on the Temple Mount in Jerusalem as were found in other ancient places of worship. Three objects were particular only to the Jerusalem Temple: The Table of Showbread, incense altar and the seven-branched menorah made of pure gold. The menorah became the symbol of the people of Israel. The Bible contains descriptions of both the seven-branched menorah and the menorah in the vision of the prophet Zechariah, (Exodus 25 31-40,37 17-24; Zechariah 4 1-7). With the destruction of the First Temple by Nebuchadnezzar, King of Babylon (586 B.C.E) the menorah was taken, along with other treasures, from the Temple to Babylon and its fate was unknown.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$0.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S27</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Menorah - 0.2" href="stamp/the-menorah-0-2">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Menorah - 0.3" href="stamp/the-menorah-0-3">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/the-menorah-0-3.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Menorah - 0.3" href="stamp/the-menorah-0-3" class="item_name">The Menorah - 0.3</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Different and varied artifacts were found in the Jewish Temple on the Temple Mount in Jerusalem as were found in other ancient places of worship. Three objects were particular only to the Jerusalem Temple: The Table of Showbread, incense altar and the seven-branched menorah made of pure gold. The menorah became the symbol of the people of Israel. The Bible contains descriptions of both the seven-branched menorah and the menorah in the vision of the prophet Zechariah, (Exodus 25 31-40,37 17-24; Zechariah 4 1-7). With the destruction of the First Temple by Nebuchadnezzar, King of Babylon (586 B.C.E) the menorah was taken, along with other treasures, from the Temple to Babylon and its fate was unknown.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$0.4</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S28</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Menorah - 0.3" href="stamp/the-menorah-0-3">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Menorah - 0.4" href="stamp/the-menorah-0-4">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/the-menorah-0-4.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Menorah - 0.4" href="stamp/the-menorah-0-4" class="item_name">The Menorah - 0.4</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Different and varied artifacts were found in the Jewish Temple on the Temple Mount in Jerusalem as were found in other ancient places of worship. Three objects were particular only to the Jerusalem Temple: The Table of Showbread, incense altar and the seven-branched menorah made of pure gold. The menorah became the symbol of the people of Israel. The Bible contains descriptions of both the seven-branched menorah and the menorah in the vision of the prophet Zechariah, (Exodus 25 31-40,37 17-24; Zechariah 4 1-7). With the destruction of the First Temple by Nebuchadnezzar, King of Babylon (586 B.C.E) the menorah was taken, along with other treasures, from the Temple to Babylon and its fate was unknown.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$0.5</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S29</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Menorah - 0.4" href="stamp/the-menorah-0-4">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Menorah - 0.5" href="stamp/the-menorah-0-5">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/the-menorah-0-5.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Menorah - 0.5" href="stamp/the-menorah-0-5" class="item_name">The Menorah - 0.5</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Different and varied artifacts were found in the Jewish Temple on the Temple Mount in Jerusalem as were found in other ancient places of worship. Three objects were particular only to the Jerusalem Temple: The Table of Showbread, incense altar and the seven-branched menorah made of pure gold. The menorah became the symbol of the people of Israel. The Bible contains descriptions of both the seven-branched menorah and the menorah in the vision of the prophet Zechariah, (Exodus 25 31-40,37 17-24; Zechariah 4 1-7). With the destruction of the First Temple by Nebuchadnezzar, King of Babylon (586 B.C.E) the menorah was taken, along with other treasures, from the Temple to Babylon and its fate was unknown.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$0.6</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S30</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Menorah - 0.5" href="stamp/the-menorah-0-5">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Menorah - 1" href="stamp/the-menorah-1">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/the-menorah-1.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Menorah - 1" href="stamp/the-menorah-1" class="item_name">The Menorah - 1</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Different and varied artifacts were found in the Jewish Temple on the Temple Mount in Jerusalem as were found in other ancient places of worship. Three objects were particular only to the Jerusalem Temple: The Table of Showbread, incense altar and the seven-branched menorah made of pure gold. The menorah became the symbol of the people of Israel. The Bible contains descriptions of both the seven-branched menorah and the menorah in the vision of the prophet Zechariah, (Exodus 25 31-40,37 17-24; Zechariah 4 1-7). With the destruction of the First Temple by Nebuchadnezzar, King of Babylon (586 B.C.E) the menorah was taken, along with other treasures, from the Temple to Babylon and its fate was unknown.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$1.1</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S31</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Menorah - 1" href="stamp/the-menorah-1">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Menorah - 1.3" href="stamp/the-menorah-1-3">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/the-menorah-1-3.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Menorah - 1.3" href="stamp/the-menorah-1-3" class="item_name">The Menorah - 1.3</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Different and varied artifacts were found in the Jewish Temple on the Temple Mount in Jerusalem as were found in other ancient places of worship. Three objects were particular only to the Jerusalem Temple: The Table of Showbread, incense altar and the seven-branched menorah made of pure gold. The menorah became the symbol of the people of Israel. The Bible contains descriptions of both the seven-branched menorah and the menorah in the vision of the prophet Zechariah, (Exodus 25 31-40,37 17-24; Zechariah 4 1-7). With the destruction of the First Temple by Nebuchadnezzar, King of Babylon (586 B.C.E) the menorah was taken, along with other treasures, from the Temple to Babylon and its fate was unknown.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$1.4</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S32</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Menorah - 1.3" href="stamp/the-menorah-1-3">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Months of the Year - Booklet" href="stamp/the-months-of-the-year-booklet">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2002/the-months-of-the-year-booklet.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Months of the Year - Booklet" href="stamp/the-months-of-the-year-booklet" class="item_name">The Months of the Year - Booklet</a> / <span class="type">sheetlet of 12</span> / <span class="mint-used">unused</span>
						</p>
						<p>The Jewish year incorporates both the lunar and solar calendars. The Bible does not give names to the months, but rather assigns them ordinal numbers: 'the first month' (the Exodus from Egypt), 'the second month', and the like. As time passed, they were given Hebrew names that all but four were subsequently lost. During the Babylonian exile, the Jews began to call the months by the Babylonian -Akkadian names that are mentioned in the later Biblical books and that are still used to the present day. During each month the sun is situated in a special constellation of stars known as the mazal (sign of the Zodiac) of the month</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$16</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S20</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2002">2002</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Months of the Year - Booklet" href="stamp/the-months-of-the-year-booklet">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Terraces of the Shrine of the Bab, Haifa" href="stamp/the-terraces-of-the-shrine-of-the-bab-haifa">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/the-terraces-of-the-shrine-of-the-bab-haifa.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Terraces of the Shrine of the Bab, Haifa" href="stamp/the-terraces-of-the-shrine-of-the-bab-haifa" class="item_name">The Terraces of the Shrine of the Bab, Haifa</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Mount Carmel holds great significance for the followers of the Baha'I religion as their spiritual and administrative center. More than a century ago, Baha'u'll, the Prophet-Founder of the Bah'I religion, visited the slopes of Mount Carmel and pointed out the spot, which was to serve as the permanent resting place for the remains of the Bab, His martyred Herald. The Bab foretold the coming of Baha'u'llah, whose appearance, he said would inaugurate an era of righteousness and peace.</p> <p> The Bab's remains were interred in 1909 in a mausoleum built on the exact spot chosen by Baha'u'llah. The ornamental superstructure and golden dome. Which make this Shrine one of Haifa's best-known landmarks, were constructed over the mausoleum between 1949 and 1953. 'Abdu'l-Bah, the son of Baha'u'llah, expressed early in the 20th century, the vision of building 18 monumental terraces from the foot to the crest of Mount Carmel to provide a majestic path of approach to the Shrine of the Bab. The Shrine is one of the most sacred places of pilgrimage for the Baha'is.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$3.2</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S13</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Terraces of the Shrine of the Bab, Haifa" href="stamp/the-terraces-of-the-shrine-of-the-bab-haifa">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="The Wright Brothers' Flight" href="stamp/the-wright-brothers-flight">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/the-wright-brothers-flight.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="The Wright Brothers' Flight" href="stamp/the-wright-brothers-flight" class="item_name">The Wright Brothers' Flight</a> / <span class="type">3 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>References to the dream of flying can be found in ancient Greek and Egyptian mythology. In mythology, aviation is perceived as divine and impossible for human beings. The mythological legend of Daedalus and Icarus was the first to relate to man’s flight. The tragic end of the tale emphasizes what man is to expect if he tries to imitate the gods.</p> 
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$12.2</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S33</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="The Wright Brothers' Flight" href="stamp/the-wright-brothers-flight">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Wild Animals in Israel: Lesser Kestrel, Kuhlws Pipistrelle, Roe Deer, Greek Tortoise" href="stamp/wild-animals-in-israel">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2001/wild-animals-in-israel.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Wild Animals in Israel: Lesser Kestrel, Kuhlws Pipistrelle, Roe Deer, Greek Tortoise" href="stamp/wild-animals-in-israel" class="item_name">Wild Animals in Israel: Lesser Kestrel, Kuhlws Pipistrelle, Roe Deer, Greek Tortoise</a> / <span class="type">4 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>In modern times, the rate of extinction of wild animals in Israel and around the world is increasing and is 50-100 times more than the natural rate of extinction. Intensive development of open land, pollution and illegal hunting, are some of the causes of the disappearance of many animals.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$7.9</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S10</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2001">2001</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Wild Animals in Israel: Lesser Kestrel, Kuhlws Pipistrelle, Roe Deer, Greek Tortoise" href="stamp/wild-animals-in-israel">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Ya'akov Dori" href="stamp/yaakov-dori">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/yaakov-dori.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Ya'akov Dori" href="stamp/yaakov-dori" class="item_name">Ya'akov Dori</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Ya'akov Dori (1899-1973)<br /> The First Chief of Staff - Israel Defense Forces<br /> Ya'akov Dori, the son of Zvi and Miriam Dostrovsky from Odessa, emmigrated to Palestine with his family in 1904. He married Badana and they had a daughter and two sons. Dori was buried in Haifa with full military honors.<br/> Dori's life story mirrors the story of the Jewish military organization for the defense of the Jewish population in Palestine - the Hagana. After serving with the British Army during the First World War his career led to active duty in the Hagana. During the 'Arab Revolt' Dori was involved with all Hagana's activities and took part in the 'Chanita', 'Wingate', 'Wall and Watchtower', and 'Clandestine immigration' operations. He headed the Hagana's Mission to the U.S.A. Towards the end of the British Mandate he commanded all Hagana's Forces.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$2.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S39</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Ya'akov Dori" href="stamp/yaakov-dori">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Ya'akov Meridor" href="stamp/yaakov-meridor">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/yaakov-meridor.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Ya'akov Meridor" href="stamp/yaakov-meridor" class="item_name">Ya'akov Meridor</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>Ya'akov Meridor 1913 – 1995<br/> 'Etzel' Commander<br/> Minister, Governments of Israel<br/> Ya'akov Meridor was born in Poland, studied at the Hebrew Gymnasium and was a member of the Betar Movement. When he came to Eretz Yisrael as an illegal immigrant he joined the Betar and Etzel military troops and made his way up the levels of command.<br/> In 1939, just before World War Two broke out, Meridor was sent by the Etzel, together with Avraham 'Yair' Stern, to Poland to attend a course in the Polish army high command and to negotiate with the Polish government for sending arms and arranging Jewish immigration from Poland to Eretz Yisrael. Immediately after his return he joined the Etzel leadership under the command of David Raziel.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$2</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S38</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Ya'akov Meridor" href="stamp/yaakov-meridor">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Yad Vashem's Jubilee Year" href="stamp/yad-vashems-jubilee-year">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/yad-vashems-jubilee-year.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Yad Vashem's Jubilee Year" href="stamp/yad-vashems-jubilee-year" class="item_name">Yad Vashem's Jubilee Year</a> / <span class="type">2 stamps</span> / <span class="mint-used">unused</span>
						</p>
						<p>This stamp depicts a teddy bear wearing the yellow star, with a Page of Testimony in the background. Pages of Testimony, collected by Yad Vashem, commemorate the names and preserve the memory of Holocaust victims. The inspiration for the teddy bear motif was provided by the 'No Child's Play' exhibition in the Art Museum at Yad Vashem. Amongst the toys on display is a teddy bear that accompanied a young girl during the dark years of the Holocaust as she and her family fled from Transylvania to Siberia.</p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$4.6</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S45</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Yad Vashem's Jubilee Year" href="stamp/yad-vashems-jubilee-year">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Yeshivot Hesder 1" href="stamp/yeshivot-hesder-1">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/yeshivot-hesder-1.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Yeshivot Hesder 1" href="stamp/yeshivot-hesder-1" class="item_name">Yeshivot Hesder 1</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>'The book and the sword, bound together, descended from Heaven', say the sages. When the State of Israel was established, attempts were made to combine the two - Torah study on one hand and military service on the other. These eventually evolved into the yeshiva (rabbinical college) framework known as 'Hesder'.<br/> The first Hesder yeshiva was established fifty years ago in the month of Cheshvan 5714 (1954) as Yeshivat Kerem B'Yavneh. HaRav A. Y. Kook, of blessed memory, wrote: 'With the means placed at our disposal, it is now possible to rebuild the illustrious Yeshiva, the most significant element of the renowned and beloved Yavneh community ..... reawakening the vital spiritual life of ancient Kerem B'Yavneh.' </p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$1.3</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S35</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Yeshivot Hesder 1" href="stamp/yeshivot-hesder-1">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
			
			
			<!-- stamp -->
			<div class="simpleCart_shelfItem stamp box">
						
				<div class="left">
					<div class="box thumb">
						<p>
							<a title="Yeshivot Hesder 2" href="stamp/yeshivot-hesder-2">
								<img title="" alt="" src="/img/common/dot.gif" class="lazy" data-original="/img/stamps/thumbs/2003/yeshivot-hesder-2.jpg">
							</a>
						</p>
					</div>
				</div>
				
				<div class="right">
				
					<div class="box">
						<p class="title stamp-title">
							<a title="Yeshivot Hesder 2" href="stamp/yeshivot-hesder-2" class="item_name">Yeshivot Hesder 2</a> / <span class="type">1 stamp</span> / <span class="mint-used">unused</span>
						</p>
						<p>'The book and the sword, bound together, descended from Heaven', say the sages. When the State of Israel was established, attempts were made to combine the two - Torah study on one hand and military service on the other. These eventually evolved into the yeshiva (rabbinical college) framework known as 'Hesder'.<br/> The first Hesder yeshiva was established fifty years ago in the month of Cheshvan 5714 (1954) as Yeshivat Kerem B'Yavneh. HaRav A. Y. Kook, of blessed memory, wrote: 'With the means placed at our disposal, it is now possible to rebuild the illustrious Yeshiva, the most significant element of the renowned and beloved Yavneh community ..... reawakening the vital spiritual life of ancient Kerem B'Yavneh.' </p>
						<p class="price item_price"><span class="bold">Цена:</span> <span class="stamp-price">$1.2</span></p>
						<p class="cat-num"><span class="bold">Номер каталога:</span>  <span class="stamp-cat-num item_id">S56</span></p>
						<p class="year"><span class="bold">Год:</span> <span class="stamp-year year-2003">2003</span></p>						
					</div>
					
					<div class="box">
						<div class="read-more">
							<a title="Yeshivot Hesder 2" href="stamp/yeshivot-hesder-2">Читать далее</a>
						</div>

						<div class="add-to-cart">
							<span class="item_add popup-lighbox">Добавить в корзину</span>
						</div>
						
						<div class="order-now-btn">
							<a href="/ru/cart" title="">Заказать</a>
						</div>
					</div>
				</div>
				
				
				
			</div>
		</div>
		
		
		<div class="box jplist-no-results">
			<p>No results found</p>
		</div>		
		
		
		<!-- panel -->
		<div class="panel box panel-bottom">
			
			<div 
				class="drop-down" 
				data-control-type="drop-down" 
				data-control-name="paging" 
				data-control-action="paging">
				
				<ul>
					<li><span data-number="5" data-default="true"> 5 на странице </span></li>
					<li><span data-number="10"> 10 на странице </span></li>
					<li><span data-number="15"> 15 на странице </span></li>
					<li><span data-number="all"> все марки </span></li>
				</ul>
			</div>
			
			<!-- paging -->
			<div 
				class="paging" 
				data-control-type="placeholder" 
				data-control-name="paging" 
				data-control-action="paging">
			</div>
			
			<div 
				class="paging-results" 
				data-type="Страница {current} из {pages}" 
				data-control-type="label" 
				data-control-name="paging" 
				data-control-action="paging">
			</div>
		</div>
	</div>
	
	<!-- popup -->
	<div id="popup" class="hidden">
	
		<div class="box" style="padding-top: 10px;">
			<p class="align-center">Товар добавлен в корзину</p>
			<p class="align-center">
				<a href="#" title="" class="popup-close" style="padding-right: 15px;">Закрыть</a>
				<a href="/cart" title="" class="popup-cart">Корзина</a>
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