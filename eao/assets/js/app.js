(function($){
	$(window).load(function(){
		$('.loader-page').fadeOut(1000);
	})
	$(document).ready(function() {
		console.log("Desenvolvido por Eduardo Almeida :D");
		$(document).foundation();
			$('.slider-noticias').owlCarousel({
				items:3,
				pagination: false,
				slideSpeed: 500,
				autoPlay: 2500,
			});
			$('.slider-depoimentos').owlCarousel({
				items:2,
				pagination: false,
				slideSpeed: 500,
				autoPlay: 3000,
			});
			$('.slider-parceiros').owlCarousel({
				items:5,
				pagination: false,
				slideSpeed: 500,
				autoPlay: 1000,
			});
			$('#slider-cursos').owlCarousel({
				items:2,
				pagination: false,
				slideSpeed: 500,
				autoPlay: 1500,
			});

			var owl = $('.slider-noticias');
			$('.btn-left').click(function() {
			    owl.trigger('owl.prev');
			})
			$('.btn-right').click(function() {
			    owl.trigger('owl.next');
			})

			var owlp = $('.slider-parceiros');
			$('#parceiros .btn-left').click(function() {
			    owlp.trigger('owl.prev');
			})
			$('#parceiros .btn-right').click(function() {
			    owlp.trigger('owl.next');
			})

			var owld = $('.slider-depoimentos');
			$('#depoimentos .btn-left').click(function() {
			    owld.trigger('owl.prev');
			})
			$('#depoimentos .btn-right').click(function() {
			    owld.trigger('owl.next');
			})

			var owlc = $('#slider-cursos');
			$('#cursos .btn-left').click(function() {
			    owlc.trigger('owl.prev');
			})
			$('#cursos .btn-right').click(function() {
			    owlc.trigger('owl.next');
			})

			
			
			// $("html").niceScroll();

			$('button.button-toggle').click(function(){
				$('#content').toggleClass('large-10');
				$('#widgets').toggleClass('large-4').toggleClass('large-2');
			})

			
			$(window).scroll(function(){
				if($('header').height() + $('section#search').height() < $('html').scrollTop()){
					$('#widgets').addClass('fixed-widgets');
				}else{
					var h = $('header').height() + $('section#search').height();
					$('#widgets').removeClass('fixed-widgets');
				}
				if($(window).scrollTop() + $(window).height() > $(document).height() - $('footer').height()) {
					$('#widgets').removeClass('fixed-widgets');
				}
			})

			$('.modal-login').click(function(e){
 				e.preventDefault();
 				 $('#modal-create').foundation('close');
 				 $('#modal-login').foundation('open');
			})
			$('.modal-create').click(function(e){
 				e.preventDefault();
 				 $('#modal-login').foundation('close');
 				 $('#modal-create').foundation('open');
			})

			$('a, button').not('.logo, #scrollToTop, .esqueceu-senha, .modal-login, .modal-create, #logo-icms a , #depoimentos a,#depoimentos button, .button-toggle, [href*="/curso/"]').click(function(e){
		        if(!AUTHED )
		        {
		            e.preventDefault();

		            var redirect_to = '';

		            if( $(this).is('a') )
		                redirect_to = $(this).attr('href');

		            if( $(this).is('button') )
		                redirect_to = $(this).parents('form').attr('action');

		            if( ! redirect_to )
		                redirect_to = window.location.href;

		            $('[name=redirect_to]').val(redirect_to);

		           $('#modal-login').foundation('open');
		        }
		    });
			$('.create-account').click(function(e){
				var form = $('#create-account').serialize();

					// Valide Password
					var pass1 = $('input[name=password]').val();
					var pass2 = $('input[name=password_confirm]').val();
					if(pass1 != pass2){
							// Alert Error
					}

			})
			if(!AUTHED){
				$('#modal-login').foundation('open');
			}

			$('#user_login').attr('placeholder', 'Login').attr('autofocus', '<true></true>');
    		$('#user_pass').attr('placeholder', 'Senha');
    		$('#wp-submit').addClass('expanded').addClass('large');
	})
})(jQuery);


