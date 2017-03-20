app.controller('main', ['$scope', '$http','$timeout','NCMS',function($scope,$http,$timeout,NCMS){

	
	$scope.loading = true;

	$scope.getncms = function(){
		$scope.ncms = "";
		NCMS.getNcm($scope, function(data){
			$scope.ncms = data.data;
			$scope.loading = false;
			if($scope.ncms == []){
				$scope.vazio = true;
			}else{
				$scope.vazio = false;
			};
			console.log($scope.vazio)
		});
		
	}
	
	var input = $scope.input;
}]);
