(function($){
	$(window).load(function(){
		$('.loader-page').fadeOut(1000);
	})
	$(document).ready(function() {
		console.log("EAO");
		$(document).foundation();
			$('.slider-noticias').owlCarousel({
				items:3,
				pagination: false
			});
			$('.slider-depoimentos').owlCarousel({
				items:2,
				pagination: false,
			});
			$('.slider-parceiros').owlCarousel({
				items:5,
				pagination: false,
			});

			var owl = $('.slider-noticias');
			$('.btn-left').click(function() {
			    owl.trigger('owl.prev');
			})
			$('.btn-right').click(function() {
			    owl.trigger('owl.next');
			})

			var owld = $('.slider-depoimentos');
			$('#depoimentos .btn-left').click(function() {
			    owld.trigger('owl.prev');
			})
			$('#depoimentos .btn-right').click(function() {
			    owld.trigger('owl.next');
			})

			var owlp = $('.slider-parceiros');
			$('#parceiros .btn-left').click(function() {
			    owlp.trigger('owl.prev');
			})
			$('#parceiros .btn-right').click(function() {
			    owlp.trigger('owl.next');
			})

		// function inputHandler(masks, max, event) {
		// 	var c = event.target;
		// 	var v = c.value.replace(/\D/g, '');
		// 	var m = c.value.length > max ? 1 : 0;
		// 	VMasker(c).unMask();
		// 	VMasker(c).maskPattern(masks[m]);
		// 	c.value = VMasker.toPattern(v, masks[m]);
		// }

		// var telMask = ['(99) 9999-99999', '(99) 99999-9999'];
		// var tel = document.querySelector('#phone');
		// VMasker(tel).maskPattern(telMask[0]);
		// tel.addEventListener('input', inputHandler.bind(undefined, telMask, 14), false);


	})
})(jQuery);


