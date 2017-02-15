<?php get_header(); ?>
	<?php get_template_part('partials/inicial'); ?>

<script src="http://oeduardoal.github.io/search/assets/js/angular/angular.js"></script>

	<div class="row" ng-app="app" ng-controller="main">
		<div class="large-6 large-centered columns">
			 <input type="text" class="input" placeholder="Pesquise... " ng-model="filter.ncm" autofocus="true">

			<?php
				// $args = array(
				// 	'post_type' => 'ncm'
				// );
				// $query = new WP_Query($args);
				// if($query->have_posts()):
				// while($query->have_posts()):
				// $query->the_post();
			?>
			<?php
				// foreach((get_the_category()) as $category) {
				// 	$sr = ( string ) $category->cat_name;
				// 	if(strlen($sr) == 4):
				// 		echo $sr; 
				// 	endif;
				// } 
			 ?>

			<div ng-repeat="a in ncms | filter: filter.ncm">
				<span class="ncm"><b>Número da NCM:</b> {{a.NCM.numero_da_ncm}}</span>
				<br>
				<span class="ncm"><b>Descrição Da Ncm:</b> <span>{{a.NCM.descricao_da_ncm}}</span></span>
				<br><br>
			</div>
			

<?php #endwhile; wp_reset_postdata();endif; ?>
	</div>
</div>

<script>
	angular.module('app',[])
	.factory('GET', function($http){
		var _getNcms = function () {
			return $http.get('http://wsf3.com.br/teste_icms/wp-json/wp/v2/ncm');
		};
		return{
			getNcms: _getNcms
		};
	})
	.controller('main', ['$scope', 'GET', '$sce', function($scope, GET, $sce){
			
			GET.getNcms().then(function(ncms){
				$scope.ncms = ncms.data;
				console.log($scope.ncms);
			})

			$scope.safe = function(value) {
               return $sce.trustAsHtml(value);
             };

	}])
	
</script>
<?php get_footer(); ?>