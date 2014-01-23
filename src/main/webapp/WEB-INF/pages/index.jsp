<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Pinask is pinning skills web application tool">
    <meta name="author" content="abuabdul.com, Abubacker Siddik A">
    <link rel="shortcut icon" href="/ico/favicon.png">

    <title>Pinask - Pin-|-Skills Pane</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/pinask.css"/>" rel="stylesheet">
    
    
    <link href="<c:url value="/resources/css/jquery.gridster.min.css"/>" rel="stylesheet">

	<link href="<c:url value="/resources/css/pinask.gridster.css"/>" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Rancho' rel='stylesheet' type='text/css'>
    

    <!-- Just for debugging purposes.-->
    <!--[if lt IE 9]><script src="<c:url value="/resources/js/ie8-responsive-file-warning.js"/>"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="http://abuabdul.com">&copy; abuabdul.com 2014</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><span><img height="60" width="60" src="<c:url value="/resources/css/logo_pinask.jpg"/>"/></span></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Navbar example</h1>
        <p>
          <a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">View navbar docs &raquo;</a>
        </p>



			<div role="main">

				<section class="demo">
					<div class="gridster">
						<ul>
							<li data-row="1" data-col="1" data-sizex="2" data-sizey="1"
								onclick="alert('hi')"
								style="background-color: #18064A; color: #fff; font-weight: bold;">Scala</li>
							<li data-row="3" data-col="1" data-sizex="1" data-sizey="1"
								style="color: #fff; font-weight: bold;">Spring</li>

							<li data-row="3" data-col="2" data-sizex="2" data-sizey="1"></li>
							<li data-row="1" data-col="2" data-sizex="2" data-sizey="2"></li>

							<li class="try" data-row="1" data-col="4" data-sizex="1"
								data-sizey="1" data-max-sizex="1" data-max-sizey="1"></li>
							<li data-row="2" data-col="4" data-sizex="2" data-sizey="1"></li>
							<li data-row="3" data-col="4" data-sizex="1" data-sizey="1"></li>

							<li data-row="1" data-col="5" data-sizex="1" data-sizey="1"></li>
							<li data-row="3" data-col="5" data-sizex="1" data-sizey="1"></li>

							<li data-row="1" data-col="6" data-sizex="1" data-sizey="1"></li>
							<li data-row="2" data-col="6" data-sizex="1" data-sizey="2"></li>
						</ul>
					</div>

				</section>

			</div>


		</div>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.gridster.min.js"/>"></script>

<script type="text/javascript">
  var gridster;

  $(function(){

    gridster = $(".gridster > ul").gridster({
        widget_margins: [10, 10],
        widget_base_dimensions: [140, 40],
        min_cols: 3,
        resize: {
            enabled: true
        }
    }).data('gridster');


    // var collection = [
    //     ['<li><div class="title">drag</div>Widget content</li>', 1, 2],
    //     ['<li><div class="title">drag</div>Widget content</li>', 5, 2],
    //     ['<li><div class="title">drag</div>Widget content</li>', 3, 2],
    //     ['<li><div class="title">drag</div>Widget content</li>', 2, 1],
    //     ['<li><div class="title">drag</div>Widget content</li>', 4, 1],
    //     ['<li><div class="title">drag</div>Widget content</li>', 1, 2],
    //     ['<li><div class="title">drag</div>Widget content</li>', 2, 1],
    //     ['<li><div class="title">drag</div>Widget content</li>', 3, 2],
    //     ['<li><div class="title">drag</div>Widget content</li>', 1, 1],
    //     ['<li><div class="title">drag</div>Widget content</li>', 2, 2],
    //     ['<li><div class="title">drag</div>Widget content</li>', 1, 3],
    // ];

    // $.each(collection, function(i, widget){
    //     gridster.add_widget.apply(gridster, widget)
    // });

  });
</script>

    
  </body>
</html>
