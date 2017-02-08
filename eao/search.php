<?php get_header(); ?>
<?php get_template_part("templates/header-menu", "tpl"); ?>

<div class="header-search">
	<div class="row">
		<div class="large-10 large-centered columns">
			<h1 class="search-title">
				<?php echo $wp_query->found_posts; ?> <?php _e( 'Search Results Found For', 'locale' ); ?>: "<?php the_search_query(); ?>"
			</h1>
		</div>
	</div>
</div>

<section class="content-search">
	<div class="row">
		<div class="large-10 large-centered columns">
			<?php while(have_posts()): the_post(); ?>
				<?php the_permalink(); ?>
				<?php the_title(); ?>
			<?php endwhile;wp_reset_postdata() ?>	
		</div>
	</div>
</section>

<?php get_footer(); ?>