<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Web Car Agency</title>
<meta name="description"
	content="Scarica gratis il nostro Template HTML/CSS GARAGE. Se avete bisogno di un design per il vostro sito web GARAGE pu� fare per voi. Web Domus Italia">
<meta name="author" content="Web Domus Italia">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css"
	href="source/bootstrap-3.3.6-dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="source/font-awesome-4.5.0/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="style/slider.css">
<link rel="stylesheet" type="text/css" href="style/mystyle.css">
</head>
<body>
	<!-- Header -->
	<div class="allcontain">
		<div class="header">
			<ul class="socialicon">
				<li><a href="#"><i class="fa fa-facebook"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
				<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
			</ul>
			<ul class="givusacall">
				<li>Ligue para n�s : +55(21)32457893</li>
			</ul>
			<ul class="logreg">
				<li><a href="#">Login </a></li>
				<li><a href="#"><span class="register">Registrar</span></a></li>
			</ul>
		</div>
		<!-- Navbar Up -->
		<nav class="topnavbar navbar-default topnav">
			<div class="container">
				<div class="navbar-header">
					<button type="button"
						class="navbar-toggle collapsed toggle-costume"
						data-toggle="collapse" data-target="#upmenu" aria-expanded="false">
						<span class="sr-only"> Toggle navigaion</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand logo" href="#"><img
						src="image/logo1.png" alt="logo"></a>
				</div>
			</div>
			<div class="collapse navbar-collapse" id="upmenu">
				<ul class="nav navbar-nav" id="navbarontop">
					<li class="active"><a href="index.jsp">PAGINA INICIAL</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">CATEGORIAS <span class="caret"></span></a>
						<ul class="dropdown-menu dropdowncostume">
							<li><a href="#">Sport</a></li>
							<li><a href="#">Antigos</a></li>
							<li><a href="#">Novos</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Aluguel <span class="caret"></span></a>
						<ul class="dropdown-menu dropdowncostume">
							<li><a href="aluguel_carro_economico.jsp">Economico</a></li>
							<li><a href="#">2</a></li>
							<li><a href="3">3</a></li>
						</ul></li>
					<li><a href="contact.html">CONTATO</a></li>
					<button>
						<span class="postnewcar">NOVO CARRO</span>
					</button>
				</ul>
			</div>
		</nav>
	</div>
	<!--_______________________________________ Carousel__________________________________ -->
	<div class="allcontain">
		<div id="carousel-up" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner " role="listbox">
				<div class="item active">
					<img src="image/oldcar.jpg" alt="oldcar">
					<div class="carousel-caption">
						<h2>Porsche 356</h2>
						<p>
							O 356 era para ser em forma para manter o bem estrada e permitir
							uma sensa��o de condu��o segura em velocidades que j� eram
							relativamente alta<br> O primeiro Porsche era um carro com
							motor central, cujo motor uma unidade VW modificado foi montado �
							frente do eixo traseiro
						</p>
					</div>
				</div>
				<div class="item">
					<img src="image/OPALA.jpg" alt="porche">
					<div class="carousel-caption">
						<h2>Opala 6cc</h2>
						<p>Elegante, confort�vel e refinado, ele foi um dos �ltimos
							cup�s grandes e resistiu o quanto p�de �s investidas dos rivais</p>
					</div>
				</div>
				<div class="item">
					<img src="image/benz.jpg" alt="benz">
					<div class="carousel-caption">
						<h2>Car</h2>
						<p>
							Lorem ipsum dolor sit amet, consectetur ,<br> sed do eiusmod
							tempor incididunt ut labore
						</p>
					</div>
				</div>
			</div>
			<nav class="navbar navbar-default midle-nav">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed textcostume"
						data-toggle="collapse" data-target="#navbarmidle"
						aria-expanded="false">
						<h1>TEXTO DE PESQUISA</h1>
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="navbarmidle">
					<div class="searchtxt">
						<h1>SEARCH TEXT</h1>
					</div>
					<form class="navbar-form navbar-left searchformmargin"
						role="search">
						<div class="form-group">
							<input type="text" class="form-control searchform"
								placeholder="Enter Keyword">
						</div>
					</form>
					<ul class="nav navbar-nav navbarborder">
						<li class="li-category"><a
							class="btn  dropdown-toggle btn-costume" id="dropdownMenu1"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Category<span
								class="glyphicon glyphicon-chevron-down downicon"></span></a>
							<ul class="dropdown-menu" id="mydd">
								<li><a href="#">Epic</a></li>
								<li><a href="#">Old</a></li>
								<li><a href="#">New</a></li>
							</ul></li>
						<li class="li-minyear"><a
							class="btn  dropdown-toggle btn-costume" id="dropdownMenu2"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Min
								Year <span class="glyphicon glyphicon-chevron-down downicon"></span>
						</a>
							<ul class="dropdown-menu" id="mydd2">
								<li><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
							</ul></li>
						<li class="li-maxyear"><a
							class="btn dropdown-toggle btn-costume" id="dropdownMenu3"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Max
								Year <span class="glyphicon glyphicon-chevron-down downicon"></span>
						</a>
							<ul class="dropdown-menu" id="mydd3">
								<li><a href="#">1900</a></li>
								<li><a href="#">2000</a></li>
								<li><a href="#">2016</a></li>
							</ul></li>
						<li class="li-slideprice">
							<p>
								<label class="slidertxt" for="amount">Price </label> <input
									class="priceslider" type="text" id="amount" readonly="readonly">
							</p>
							<div id="slider-range"></div>

						</li>
						<li class="li-search">
							<button class="searchbutton">
								<span class="glyphicon glyphicon-search "></span>
							</button>
						</li>
					</ul>

				</div>
			</nav>
		</div>
	</div>
	<!-- ____________________Featured Section ______________________________-->
	<div class="allcontain">
		<div class="feturedsection">
			<h1 class="text-center">
				<span class="bdots">&bullet;</span> CARACTER�STICAS<span
					class="carstxt">DOS CARROS</span>&bullet;
			</h1>
		</div>
		<div class="feturedimage">
			<div class="row firstrow">
				<div class="col-lg-6 costumcol colborder1">
					<div class="row costumrow">
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img1colon">
							<img src="image/featurporch.jpg" alt="porsche">
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
							<div class="featurecontant">
								<h1>LOREM IPSUM</h1>
								<p>
									"Lorem ipsum dolor sit amet, consectetur ,<br> sed do
									eiusmod tempor incididunt
								</p>
								<h2>Price &euro;</h2>
								<button id="btnRM" onclick="rmtxt()">READ MORE</button>
								<div id="readmore">
									<h1>Car Name</h1>
									<p>
										"Lorem ipsum dolor sit amet, consectetur ,<br> sed do
										eiusmod tempor incididunt <br>"Lorem ipsum dolor sit
										amet, consectetur ,<br> sed do eiusmod tempor
										incididunt"Lorem ipsum dolor sit amet, consectetur1 , sed do
										eiusmod tempor incididunt"Lorem ipsum dolor sit amet,
										consectetur1 sed do eiusmod tempor incididunt"Lorem ipsum
										dolor sit amet, consectetur1<br>
									</p>
									<button id="btnRL">READ LESS</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 costumcol colborder2">
					<div class="row costumrow">
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 img2colon">
							<img src="image/featurporch1.jpg" alt="porsche1">
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 txt1colon ">
							<div class="featurecontant">
								<h1>LOREM IPSUM</h1>
								<p>
									"Lorem ipsum dolor sit amet, consectetur ,<br> sed do
									eiusmod tempor incididunt
								</p>
								<h2>Price &euro;</h2>
								<button id="btnRM2">READ MORE</button>
								<div id="readmore2">
									<h1>Car Name</h1>
									<p>
										"Lorem ipsum dolor sit amet, consectetur ,<br> sed do
										eiusmod tempor incididunt <br>"Lorem ipsum dolor sit
										amet, consectetur ,<br> sed do eiusmod tempor
										incididunt"Lorem ipsum dolor sit amet, consectetur1 , sed do
										eiusmod tempor incididunt"Lorem ipsum dolor sit amet,
										consectetur1 sed do eiusmod tempor incididunt"Lorem ipsum
										dolor sit amet, consectetur1<br>
									</p>
									<button id="btnRL2">READ LESS</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- ________________________LATEST CARS SECTION _______________________-->
		<div class="latestcars">
			<h1 class="text-center">&bullet; �LTIMOS CARROS &bullet;</h1>
			<ul class="nav nav-tabs navbar-left latest-navleft">
				<li role="presentation" class="li-sortby"><span class="sortby">ORDENAR
						POR: </span></li>
				<li data-filter=".RECENT" role="presentation"><a
					href="#mostrecent" class="prcBtnR">MAIS RECENTE </a></li>
				<li data-filter=".POPULAR" role="presentation"><a
					href="#mostpopular" class="prcBtnR">MAIS POPULAR </a></li>
				<li role="presentation"><a href="#" class="alphSort">ALFAB�TICA
				</a></li>
				<li data-filter=".HPRICE" role="presentation"><a href="#"
					class="prcBtnH">PRE�O MAIS ALTO </a></li>
				<li data-filter=".LPRICE" role="presentation"><a href="#"
					class="prcBtnL">PRE�O MAIS BAIXO </a></li>
				<li id="hideonmobile">
			</ul>
		</div>
		<br> <br>
		<!-- ________________________Latest Cars Image Thumbnail________________-->
		<div class="grid">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="txthover">
						<img src="image/car1.jpg" alt="car1">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Rolls Royce</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">1000&euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 ">
					<div class="txthover">
						<img src="image/car2.jpg" alt="car2">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Renault</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">900 &euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="txthover">
						<img src="image/car3.jpg" alt="car3">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Ford Mustang</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">3000 &euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="txthover">
						<img src="image/car4.jpg" alt="car4">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Rover</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">1000 &euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="txthover">
						<img src="image/car5.jpg" alt="car5">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Porche</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">1200 &euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="txthover">
						<img src="image/car6.jpg" alt="car6">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Porche 911</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">4000 &euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="txthover">
						<img src="image/car7.jpg" alt="car7">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Chevrolet SS</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">3000 &euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="txthover">
						<img src="image/car8.jpg" alt="car8">
						<div class="txtcontent">
							<div class="stars">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
							<div class="simpletxt">
								<h3 class="name">Meclaren</h3>
								<p>
									"Lorem ipsum dolor sit amet, consectetur,<br> sed do
									eiusmod tempor incididunt"
								</p>
								<h4 class="price">2500 &euro;</h4>
								<button>READ MORE</button>
								<br>
								<div class="wishtxt">
									<p class="paragraph1">
										Add to Wishlist <span class="glyphicon glyphicon-heart"></span>
									</p>
									<p class="paragraph2">
										Compare <span class="icon"><img
											src="image/compicon.png" alt="compicon"></span>
									</p>
								</div>
							</div>
							<div class="stars2">
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
								<div class="glyphicon glyphicon-star"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- _______________________________News Letter ____________________-->
		<div class="newslettercontent">
			<div class="leftside">
				<img src="image/border.png" alt="border">
				<h1>NEWSLETTER</h1>
				<p>
					Subscribe to the COLLECTIONCARS mailing list to <br> receive
					updates on new arrivals, special offers <br> and other
					discount information.
				</p>
			</div>
			<div class="rightside">
				<img class="newsimage" src="image/newsletter.jpg" alt="newsletter">
				<input type="text" class="form-control" id="subemail"
					placeholder="EMAIL">
				<button>SUBSCRIBE</button>
			</div>
		</div>
		<!-- ______________________________________________________Bottom Menu ______________________________-->
		<div class="bottommenu">
			<div class="bottomlogo">
				<span class="dotlogo">&bullet;</span><img
					src="image/collectionlogo1.png" alt="logo1"><span
					class="dotlogo">&bullet;;</span>
			</div>
			<ul class="nav nav-tabs bottomlinks">
				<li role="presentation"><a href="#/" role="button"> SOBRE
						N�S</a></li>
				<li role="presentation"><a href="#/">CATEGORIAS</a></li>
				<li role="presentation"><a href="#/">PEDIDOS PR�VIOS </a></li>
				<li role="presentation"><a href="#/">CONTATE-NOS </a></li>
				<li role="presentation"><a href="#/">RECEBA NOSSO BOLETIM
						DE NOT�CIAS</a></li>
			</ul>
			<p>
				"Lorem ipsum dolor sit amet, consectetur, sed do eiusmod tempor
				incididunt <br> eiusmod tempor incididunt
			</p>
			<img src="image/line.png" alt="line"> <br>
			<div class="bottomsocial">
				<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
					class="fa fa-twitter"></i></a> <a href="#"><i
					class="fa fa-google-plus"></i></a> <a href="#"><i
					class="fa fa-pinterest"></i></a>
			</div>
			<div class="footer">
				<div class="copyright">
					&copy; Copy right 2016 | <a href="#">Privacy </a>| <a href="#">Policy</a>
				</div>
				<div class="atisda">
					Designed by <a href="http://www.webdomus.net/">Web Domus Italia
						- Web Agency </a>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript"
		src="source/bootstrap-3.3.6-dist/js/jquery.js"></script>
	<script type="text/javascript" src="source/js/isotope.js"></script>
	<script type="text/javascript" src="source/js/myscript.js"></script>
	<script type="text/javascript"
		src="source/bootstrap-3.3.6-dist/js/jquery.1.11.js"></script>
	<script type="text/javascript"
		src="source/bootstrap-3.3.6-dist/js/bootstrap.js"></script>
</body>
</html>