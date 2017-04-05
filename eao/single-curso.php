<?php get_header(); ?>
<?php get_template_part('templates/header') ?>


<?php while (have_posts()): the_post(); ?>
<section class="row expanded">
	<section id="content" class="large-8 float-left single single-id-<?php the_ID(); ?>">
		<?php get_template_part("templates/breadcrumbs" ); ?>
		<header>
			<h3><?php the_title() ?></h3>
		</header>
		<main>
			<?php the_content(); ?>
		</main>
	</section>
	<?php get_sidebar('curso'); ?>
</section>
<?php endwhile;?>

<section id="lotes" class="text-center">
	<header>
		<h1>
			<b>VALORES DO CURSO</b>
		</h1>
	</header>
	<div class="row">
		<section class="articles large-4 float-left">
			<main>
				<h6>PRIMEIRO LOTE</h6>
				<small><?php #echo get_field('primeiro_lote_data'); ?></small>
				<h4>R$ <?php #echo get_field('primeiro_lote_valor'); ?></h4>
				<button class="button primary">INSCREVA-SE</button>
			</main>
		</section>
		<section class="articles large-4 float-left">
			<main>
				<h6>PRIMEIRO LOTE</h6>
				<small>ATÉ 08/02</small>
				<h4>R$ <?php #echo get_field('segundo_lote_valor'); ?></h4>
				<button class="button primary">INSCREVA-SE</button>
			</main>
		</section>
		<section class="articles large-4 float-left">
			<main>
				<h6>PRIMEIRO LOTE</h6>
				<small>ATÉ 08/02</small>
				<h4>R$ <?php #echo get_field('terceiro_lote_valor'); ?></h4>
				<button class="button primary">INSCREVA-SE</button>
			</main>
		</section>
		
	</div>
</section>
<?php get_template_part("templates/depoimentos"); ?>
<?php get_footer(); ?>	