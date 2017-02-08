<?php get_header(); ?>
<?php get_template_part("templates/header-menu", "tpl"); ?>

<?php while (have_posts()): the_post(); ?>

	<section class="category-content" id="category-content">
		<div class="row">
			<?php get_template_part('partials/title', 'page'); ?>
			<div class="large-10 large-centered columns">
				<?php get_template_part('partials/content','page'); ?>
			</div>
		</div>
	</section>

<?php endwhile;?>

<?php get_footer(); ?>