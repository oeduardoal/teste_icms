<section id="legislacoes">
	<header>
		<h1>VEJA AS LEGISLAÇÕES</h1>
	</header>
	<?php $args_l = array(  'posts_per_page' => 4,'orderby' => 'date','order' => 'DESC', 'cat'=>37); ?>
	<?php $legislacoes = new WP_Query($args_l); ?>
	<?php
		while($legislacoes->have_posts()):
		$legislacoes->the_post();
	?>
	<article class="large-6 float-left">
		<div class="imageresize left" style="background-image: url(<?php the_post_thumbnail_url('float: left;'); ?>);"></div>
		<div class="right">
			<header>
				<h2><?php the_title(); ?></h2>
			</header>
			<main>
				<p><?php echo wp_trim_words(get_the_content(), 35); ?></p>
			</main>
			<footer>
				<a href="<?php the_permalink(); ?>">
					<button class="button">LEIA MAIS</button>
				</a>
			</footer>
		</div>
		
	</article>
	<?php endwhile;?>
	<?php wp_reset_postdata(); ?>
	<footer>
		<a href="#">
			<button class="button button-amarelo">VISUALIZAR TODOS</button>
		</a>
	</footer>
</section>