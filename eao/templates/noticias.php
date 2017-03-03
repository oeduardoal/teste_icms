<section id="noticias">
		<header>
			<h1>NOTÍCIAS E DESTAQUE</h1>
		</header>
		<main>
			<p>onec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis</p>
		</main>
		<button class="btn-nav btn-left">
			<i class="fa fa-arrow-left" aria-hidden="true"></i>
		</button>
		<button class="btn-nav btn-right">
			<i class="fa fa-arrow-right" aria-hidden="true"></i>
		</button>
		<section id="articles" class="slider-noticias">
			<?php for ($i=0; $i < 6; $i++): ?>
					<div class="article-item">
						<div class="imageresize" style="background-image: url(http://www.icmspratico.com.br/wp-content/uploads/2017/02/ANALISTA-CONT%C3%81BIL-front.jpg);"></div>
						<header>
							<h2>CURSO ANALISTA FISCAL: TURMA 16, INICIANDO EM 01/04/17.</h2>
						</header>
						<main>
							<p>É uma das mais nobres na área fiscal de um estabelecimento, tendo em vista sua importância na verificação...</p>
						</main>
						<small>
							<span class="data">16/02/2017</span>
							<label for="categoria-name">
								Categoria:
								<span class="categoria-name"><a href="#">Noticias</a></span>
							</label>
						</small>
						<hr>
						<a href="#">
							<button class="button button-azul">
								LEIA MAIS
							</button>
						</a>
					</div>
			<?php endfor; ?>
		</section>
		<footer>
			<a href="#">
				<button class="button button-amarelo">
					VISUALIZAR TODOS
				</button>
			</a>
		</footer>
</section>