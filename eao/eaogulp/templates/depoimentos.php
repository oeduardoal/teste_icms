<section id="depoimentos">
	<header>
		<h1>
			<b>DEPOIMENTOS</b> DOS ALUNOS
		</h1>
	</header>
		<button class="btn-nav btn-left">
			<i class="fa fa-angle-left" aria-hidden="true"></i>
		</button>
		<button class="btn-nav btn-right">
			<i class="fa fa-angle-right" aria-hidden="true"></i>
		</button>
	<section class="articles slider-depoimentos">
		<?php for ($i=0; $i < 4; $i++): ?>
			<article class="item">
			<div class="aspas"></div>
				<main>
					<p>
						With a National Mortgage Guarantee you will enjoy a lower interest rate and if you are not able to make your payments through no fault of your own. We have been offering these services to Londoners. I like the geometric visual, bold typo, easy grid and the.
					</p>
				</main>
				<footer>
					<picture>
						<img src="<?php echo assetsurl ?>/assets/img/perfil.jpg" alt="">
					</picture>
					<label>Tomas Powel</label>
					<span >Curso: Consultor Tributário - Turma 02</span>
				</footer>
			</article>
		<?php endfor; ?>
	</section>
	<footer>
		<a href="">
			<button class="button button-outline">
				Clique aqui e mande o seu depoimento também.
			</button>
		</a>
	</footer>
</section>