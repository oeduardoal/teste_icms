app.factory('GET', function($http, $timeout){
	var _getNCM = function () {
		return $http.get('http://localhost/icms/wp-json/wp/v2/ncm');
	};
	var _search = function (pesquisa) {
		return $timeout(function(){
			$http.get('http://localhost/icms/wp-json/wp/v2/ncm?search=' + pesquisa)
		}, 400);
	};
	return {
		getNcm: _getNCM,
		search: _search
	};
});