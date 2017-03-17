<section id="noticias">
		<header>
			<h1>NOTÍCIAS E DESTAQUE</h1>
		</header>
		<main>
			<p>onec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis</p>
		</main>
		<button class="btn-nav btn-left">
			<i class="fa fa-angle-left" aria-hidden="true"></i>
		</button>
		<button class="btn-nav btn-right">
			<i class="fa fa-angle-right" aria-hidden="true"></i>
		</button>
		<section id="articles" class="slider-noticias">

			<?php $argsn = array('post_type' => 'post','cat'=>36); ?>
			<?php $noticias = new WP_Query($argsn); ?>
			<?php
				while($noticias->have_posts()):
				$noticias->the_post();
			?>
					<div class="article-item">
						<div class="imageresize" style="background-image: url(<?php the_post_thumbnail_url('full'); ?>);"></div>
						<header>
							<h2><?php the_title(); ?></h2>
						</header>
						<main>
							<p>
								<?php echo wp_trim_words(get_the_content(), 10); ?>
							</p>
						</main>
						<small>
							<span class="data"><?php the_date('d/m/Y'); ?></span>
							<label for="categoria-name">
								Categoria:
								<span class="categoria-name">
									<?php the_category( ', ' ); ?>
								</span>
							</label>
						</small>
						<hr>
						<a href="<?php the_permalink(); ?>">
							<button class="button button-azul">
								LEIA MAIS
							</button>
						</a>
					</div>
			<?php endwhile; ?>
	<?php wp_reset_postdata(); ?>
			
		</section>
		<footer>
			<a href="#">
				<button class="button button-amarelo">
					VISUALIZAR TODOS
				</button>
			</a>
		</footer>
</section>