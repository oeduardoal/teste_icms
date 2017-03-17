<?php get_header(); ?>
<?php get_template_part('templates/header') ?>


<?php while (have_posts()): the_post(); ?>
<section class="row expanded">
	<section id="content" class="large-8 float-left single single-id-<?php the_ID(); ?>">
		<?php
			if ( function_exists('yoast_breadcrumb') ) {
			  yoast_breadcrumb('<section id="breadcrumbs">','</section>');
			}
		?>
		<header>
			<h3><?php the_title() ?></h3>
		</header>
		<main>
			<?php the_content(); ?>
		</main>
	</section>
	<?php get_sidebar(); ?>
</section>
<?php endwhile;?>

<?php get_template_part("templates/noticias"); ?>
<?php get_template_part("templates/depoimentos"); ?>
<?php get_template_part("templates/parceiros"); ?>
<?php get_footer(); ?>	