<?php
	
	# Require
	####################################################
	// Mail
	require_once "mail/mail.php";
	// Configs
	foreach(glob(get_template_directory() . "/configs/*.php") as $filename)
    require_once $filename;

	####################################################
	
	// CONSTANTES
	DEFINE('assetsurl', get_site_url() . "/wp-content/themes/eao");
	function assetsurl(){ return get_template_directory_uri(); }

	####################################################
	
	function load_assets() {
		//  Foundation
		wp_enqueue_style( 'style_foundation', assetsurl() . '/lib/foundation/css/foundation.min.css');
		wp_enqueue_script( 'script_foundation',  assetsurl() . '/lib/foundation/js/foundation.min.js', array('jquery'));

		// Lightbox
		wp_enqueue_style( 'style_lightbox', assetsurl() . '/lib/lightbox/css/lightbox.min.css');
		wp_enqueue_script( 'script_lightbox',  assetsurl() . '/lib/lightbox/js/lightbox.min.js', array('jquery'), '',true);

		// Vanilla
		// wp_enqueue_script( 'script_vanilla',  assetsurl() . '/lib/vanillamasker/vanilla.js');

		// Loader
		wp_enqueue_style('style_loader', assetsurl() . '/lib/pace/pace.min.css' );
		wp_enqueue_script( 'script_loader', assetsurl() . '/lib/pace/pace.min.js' );

		// Angular CDN
		wp_enqueue_script('angular', "https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.1/angular.min.js");
		wp_enqueue_script('angular_route', "https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.4.2/angular-ui-router.js");

		// My LIB
		wp_enqueue_script( 'my_js',  assetsurl() . '/assets/js/app.js');
		wp_enqueue_style( 'my_css', assetsurl() . '/assets/css/app.css');

		// Angular
		wp_enqueue_script( 'my_main', assetsurl() . '/assets/js/main.js',array('angular', 'angular_route'));
		wp_enqueue_script( 'configs', assetsurl() . '/assets/js/configs.js',array('my_main'));
		wp_enqueue_script( 'services', assetsurl() . '/assets/js/services.js',array('my_main'));
		wp_enqueue_script( 'controllers', assetsurl() . '/assets/js/controllers.js',array('my_main'));

		wp_localize_script(
		'my_main',
		'myLocalized',
			array(
				'partials' => trailingslashit( get_template_directory_uri() ) . 'view/'
				)
		);

		
	}
	add_action( 'wp_enqueue_scripts', 'load_assets' );

	####################################################

	function register_my_menus() {
		register_nav_menus(
			array(
			  'header-menu' => __( 'Header Menu' )
			)
		);
		register_nav_menus(
			array(
			  'sidebar-menu' => __( 'Sidebar Menu' )
			)
		);
	}
	add_action( 'init', 'register_my_menus' );

	####################################################
	
	// Registro das suas widgets
	if ( function_exists('register_sidebar') ){
	    register_sidebar(array(
	        'name' => __( 'Widget 1'),
	        'id' => 'widget-1',
	        'description' => __( ''),
	        'before_title' => '<h1>',
	        'after_title' => '</h1>',
	    ) );
	}

	####################################################
	
	// Tamanho da largura das imagens.
	if ( function_exists( 'add_theme_support' ) ) {
		add_theme_support( 'post-thumbnails' );
		set_post_thumbnail_size( 480, 350, true );
		
	}
