app.controller('main', ['$scope', '$http','GET', '$timeout', function($scope,$http,GET, $timeout){

	GET.getNcm().then(function(ncms){
		$scope.ncms = ncms.data;
	})

	$scope.submit = function(){
		GET.search($scope.pesquisa).then(function(data){
		})
	}
}]);

app.controller('search', ['$scope', '$http','GET', function($scope,$http,GET){

}]);