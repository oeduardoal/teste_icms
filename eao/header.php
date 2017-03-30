<!DOCTYPE html>
<html>
<head <?php language_attributes(); ?>>

	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<![endif]-->
	
	<!-- Charset -->
  	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>">
	
	<!-- <link rel="icon" href="http://oeduardoal.github.io/eduardoalmeida.ico"> -->
	<link rel="icon" href="<?php echo assetsurl ?>/assets/img/favicon.ico">

	<!-- Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Raleway:400,700,100,300,500,900" rel="stylesheet">
	  	<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,100,300,500,900' rel='stylesheet' type='text/css'>
	  	<!-- Icons -->
	  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
  	<!-- Fim Fonts -->
  	
  	<!-- Modernizr -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

	<!-- SCRIPTS -->
	<script>
	    SITEURL = '<?php echo site_url(); ?>/';
	   	AJAXURL = '<?php echo admin_url('admin-ajax.php'); ?>';
	    AUTHED = <?php echo is_user_logged_in() ? 'true' : 'false'; ?>;
	</script>

	<?php wp_head(); ?>
</head>
<body <?php body_class(); ?>>


<!-- Modal  Login-->
<div class="reveal modal" id="modal-login" data-reveal data-close-on-click="true"  data-animation-in="fade-in">
	<header>
		 <h2>Área restrita, identifique-se para acessar.</h2>
	</header>
	<main>
		<?php wp_login_form( array('redirect' => 'http://192.168.2.250:3000/icms/','label_username' => __( 'Usuário' ),
	'label_password' => __( 'Senha' ),'redirect' => ! empty( $_GET['redirect_to'] ) ? $_GET['redirect_to'] : site_url() ) ); ?>
	</main>
	<footer>
		<a class="modal-create" href="#">+ Crie já sua conta!</a> 
	</footer>

</div>



<!-- Modal Criar Conta -->
<div class="reveal modal" id="modal-create" data-reveal data-close-on-click="true"  data-animation-in="fade-in">
	
	<header>
		<h2>Informe seus dados para criação da sua conta.</h2>
	</header>
		<main>
		    <form id=create-account method="post" action="<?php echo site_url('wp-login.php'); ?>">
		  		<?php wp_nonce_field('vb_new_user','vb_new_user_nonce', true, true ); ?>
		        <input type="hidden" name="action" value="create_account" />
		        <input type="text" name="username" placeholder="Login" autocomplete="off" required>
		        <input type="email" name="email" placeholder="E-mail" autocomplete="off" required>
		        <input type="password" name="password" placeholder="Senha" required>
		        <input type="password" name="password_confirm" placeholder="Confirmar Senha" required>
		        <select name="estado">
		            <option value="">Selecione seu estado</option>
		            <?php foreach(estados() as $uf => $nome): ?>
		           	 <option value="<?php echo $uf; ?>"><?php echo $nome; ?></option>
		            <?php endforeach; ?>
		        </select>
		        <input type="text" name="cidade" placeholder="Cidade" autocomplete="off" required>
		        <div class="well well-sm errors"></div>
		        <button type="submit" class="button expanded login create-account" value="Criar conta" data-loading-text="Processando...">Criar conta</button>
		    </form>
		<main>
    <br/>
    <a class="pull-left back-to-login text-danger" href="#"><i class="fa fa-arrow-circle-left"></i> Voltar</a>
</div>

