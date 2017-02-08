<?php

	require "configs/config.php";
	require_once "mail/mail.php";

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

		// My LIB
		wp_enqueue_script( 'script_vanilla',  assetsurl() . '/assets/js/app.js');
		wp_enqueue_style( 'style_lightbox', assetsurl() . '/assets/css/app.css');
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

	