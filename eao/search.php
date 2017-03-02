<?php get_header(); ?>
<?php get_template_part("templates/header-menu", "tpl"); ?>

<section id="header-search">
	<header>
		<h1 class="search-title">
		<?php echo $wp_query->found_posts; ?> <?php _e( 'Resultados encontrados para', 'locale' ); ?>: "<?php the_search_query(); ?>"
		</h1>
	</header>
</section>

<section id="content-search">
	
	<?php while(have_posts()): the_post(); ?>
		<article>
			<header>		
				<h1><?php the_title(); ?></h1>
			</header>
			<main>
				<?php the_excerpt(); ?>
			</main>
		</article>
	<?php endwhile;wp_reset_postdata() ?>	
</section>

<?php get_footer(); ?>