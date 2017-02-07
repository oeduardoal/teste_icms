<?php get_header(); ?>
	<?php get_template_part('partials/inicial'); ?>






	<div class="row">
		<div class="large-6 large-centered columns">
<?php
	$args = array('post_type' => 'ncm');
	$query = new WP_Query($args);
	if($query->have_posts()):
	while($query->have_posts()):
	$query->the_post();
?>
	

			<span class="ncm"><b>Número da NCM:</b> <?php the_field('numero_da_ncm') ?></span>
			<br>

				<?php foreach(wp_get_object_terms(get_the_ID(), 'category' ) as $value): ?>
				<ul>
					<li><b><?php echo $value->name; ?></b> <?php #echo $value->term_id; ?></li>
				</ul>
				<?php endforeach; ?>
	<hr>

<?php endwhile; wp_reset_postdata();endif; ?>
	</div>
	</div>





<?php get_footer(); ?>