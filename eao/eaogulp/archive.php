<?php get_header(); ?>

<?php while (have_posts()): the_post(); ?>

	<section id="content">
		<header>
			<h1><?php the_title() ?></h1>
		</header>
		<main>
			<p>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad, sint recusandae consequuntur laborum assumenda impedit possimus voluptatibus quod dolores, dolore praesentium animi incidunt inventore dicta officiis sapiente similique. Recusandae, laboriosam.
			</p>
		</main>
	</section>

<?php endwhile;?>

<?php get_footer(); ?>