<section id="widgets" class="large-4 float-right" style="position: relative;">
	<a href="#" class="large-12 columns no-padding inscrever">CLIQUE AQUI E SE INSCREVA</a>
	<section class="large-12 columns widget widget-cursos no-padding" >
		<main>
			<ul>
				<li class="no-bg">
					<h6>PÚBLICO ALVO</h6>
					<p>Lorem ipsum dolor sit amet. </p>
				</li>

			</ul>
		</main>
	</section>
	<section class="large-12 columns widget widget-cursos no-padding" >
		<main>
			<ul>
				<li class="no-bg">
					<h6>LOCAL DO CURSO</h6>
					<p>Lorem ipsum dolor sit amet. </p>
					<a href="#">Ver mapa</a>
				</li>
				
			</ul>
		</main>
	</section>
	<section class="large-12 columns widget widget-cursos no-padding" >
		<main>
			<ul>
				<li class="no-bg">
					<h6>COORDENAÇÃO E CONTATO</h6>
					<p>Paulo Almada - <strong>Coordenador</strong></p>
					<br>
					<p><strong>Telefones:</strong> <br/> (85) 3276-7139 - (85) 3276-7139 - <br> (85) 3276-7139 - </p>
					<br>
					<p><strong>Email: </strong> <br> <a href="mailto:contato@icmspratico.com.br">contato@icmspratico.com.br</a></p>
				</li>
				
			</ul>
		</main>
	</section>
	<a href="#" class="large-12 columns no-padding inscrever">CLIQUE AQUI E SE INSCREVA</a>
	<section class="large-12 columns widget widget-cursos" >
				<header >
					<h6 class="text-left">Cursos com Inscrições Abertas</h6>
				</header>
				<main>
					<ul>
					<?php $argsc = array('post_type' => 'curso',); ?>
					<?php $cursos = new WP_Query($argsc); ?>
					<?php
						while($cursos->have_posts()):
						$cursos->the_post();
					?>
						<li>
							<h6><?php the_title(); ?></h6>
							<p><?php echo wp_trim_words(get_the_excerpt(), 15); ?></p>
							<a href="<?php the_permalink(); ?>">Mais Informações</a>
						</li>
					<?php endwhile; ?>
					</ul>
				</main>
			</section>
</section>
	
