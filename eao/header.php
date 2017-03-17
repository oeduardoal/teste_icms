<!DOCTYPE html>
<html>
<head <?php language_attributes(); ?>>

	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<![endif]-->
	
	<!-- Charset -->
  	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>">
	
	<!-- <link rel="icon" href="http://oeduardoal.github.io/eduardoalmeida.ico"> -->
	<link rel="icon" href="<?php echo assetsurl ?>/assets/img/favicon.ico">

	<!-- Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Raleway:400,700,100,300,500,900" rel="stylesheet">
	  	<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,100,300,500,900' rel='stylesheet' type='text/css'>
	  	<!-- Icons -->
	  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
  	<!-- Fim Fonts -->
  	
  	<!-- Modernizr -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
	<?php wp_head(); ?>
</head>
<body <?php body_class(); ?>>
