<section id="search" class="large-5 float-left">
	<div class="row">

		<!-- Buscador Prático -->
		<form action="#" method="#">
			<span>Buscador prático</span>
				<input type="text" placeholder="Digite a NCM ou palavra" class="input-ncm" name="ncm">
				<span>
					<button type="submit" class="button btn-search">Buscar</button>
				</span>
			<section class="filtros">
				<input type="radio" name="filtro" value="ncm" id="ncm" checked />
				<label for="ncm"> NCM Comentada</label>
				<input type="radio" name="filtro" value="all" id="all" />
				<label for="all">Em todo o site</label>
				<input type="radio" name="filtro" value="artigos" id="artigos" />
				<label for="artigos">Artigos</label>
	    	</section>
		</form>

		<!-- Consulta CNAE-ST -->
		<form action="#" method="#">
			<span>Consulte a CNAE-ST</span>
				<input type="text" placeholder="Digite a CNAE desejada" class="input-ncm" name="ncm">
				<span>
					<button type="submit" class="button btn-search">Buscar</button>
				</span>
		</form>

		<!-- Importar XML -->
		<form action="#" method="#">
			<span>Importar XML</span>
				<input type="text" placeholder="Informe o nome do XML" class="input-ncm" name="ncm">
				<span>
					<button type="submit" class="button btn-search">Buscar</button>
				</span>
		</form>
	</div>
	<?php get_template_part("templates/confira-cursos") ?>
</section>