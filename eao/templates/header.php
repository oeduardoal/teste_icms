<header>
	<section id="subheader">
		<section class="row">
			<section class="large-6 medium-6 small-12 columns">
				<span>
					Olá, Visitante - 		
					<b>
						<a href="#">Entrar</a>
					</b>
					ou
					<b>
						<a href="#">Cadastrar</a>
					</b>
				</span>
			</section>
			<section class="large-6 medium-6 small-12 columns">
				<nav class="submenu">
					  <?php wp_nav_menu(array('theme_location' => 'sub-menu', 'menu_class' => '', 'container' => 'menu')); ?>
				</nav>
			</section>
		</section>
	</section>
	<section id="header">
		<section class="row">
			<section id="logo-icms" class="large-2 columns">
				<picture>
					<a href="<?php bloginfo('siteurl') ?>">
						<img src="<?php echo assetsurl() ?>/assets/img/logo-icms.png" alt="Logo Icms Prático">
					</a>
				</picture>
			</section>
			<section id="header-main" class="large-10 columns">
				<nav class="menu">
					  <?php wp_nav_menu(array('theme_location' => 'header-menu', 'menu_class' => 'menu-header', 'container' => 'menu', 'walker' => new my_walker_nav_menu)); ?>
				</nav>
			</section>
		</section>
	</section>
</header>
<?php if(!is_home() && !is_404()): ?>
	<?php get_template_part('templates/buscador-pratico'); ?>
<?php endif; ?>

