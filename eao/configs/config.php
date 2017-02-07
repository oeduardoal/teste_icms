<?php
	class eao{
		function __construct(){
			add_action( 'wp_head', array(__CLASS__, 'minhas_meta_tags'));

			add_action( 'after_setup_theme', array(__CLASS__, 'title_page'));

			add_action( 'init' , array(__CLASS__, 'add_categoria_midia')); 

			add_filter('excerpt_more', array(__CLASS__,'resumo_personalizado'));

			remove_action('wp_head', 'wp_generator');

			add_filter('show_admin_bar', array(__CLASS__,'hide_bar'));
		}

			function minhas_meta_tags() {
				$autor = '<meta name="author" content="Eduardo Almeida" />'  . "\n";
				$autor .= '<meta name="code" content="@oeduardoal" />' . "\n";
				echo $autor;
			}

			function title_page(){
				add_theme_support('title-tag');
			}

			function add_categoria_midia() {
				register_taxonomy_for_object_type( 'category', 'attachment' );  
			}

			function excerpt($limit) {
			$excerpt = explode(' ', get_the_excerpt(), $limit);
				if (count($excerpt)>=$limit) {
					array_pop($excerpt);
					$excerpt = implode(" ",$excerpt).'...';
				}else{
					$excerpt = implode(" ",$excerpt);
				}
					$excerpt = preg_replace('`[[^]]*]`','',$excerpt);
					return $excerpt;
			}

			function resumo_personalizado($more) {
				return ' …';
			}

			function hide_bar(){
				return false;
			}

	}
	
	new eao();