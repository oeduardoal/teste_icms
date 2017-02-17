app.controller('main', ['$scope', '$http','GET', function($scope,$http,GET){

	GET.getNcm().then(function(ncms){
		$scope.ncms = ncms.data;
	})

	$scope.submit = function(){
		console.log('ad');
	}
}]);

app.controller('search', ['$scope', '$http','GET', function($scope,$http,GET){

}]);