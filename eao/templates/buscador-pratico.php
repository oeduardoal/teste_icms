<section id="search">
	<div class="row expanded">
			<!-- Buscador Prático -->
			<form action="#" method="#" class="large-4 columns">
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
			<form action="#" method="#"  class="large-4 columns">
				<span>Consulte a CNAE-ST</span>
					<input type="text" placeholder="Digite a CNAE desejada" class="input-ncm" name="ncm">
					<span>
						<button type="submit" class="button btn-search">Buscar</button>
					</span>
			</form>

			<!-- Importar XML -->
			<form action="#" method="#"  class="large-4 columns">
				<span>Importar XML</span>
					<input type="text" placeholder="Informe o nome do XML" class="input-ncm" name="ncm">
					<span>
						<button type="submit" class="button btn-search">Buscar</button>
					</span>
			</form>
	</div>
</section>