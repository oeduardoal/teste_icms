app.factory('GET', function($http){
	var _getNCM = function () {
		return $http.get('http://localhost/icms/wp-json/wp/v2/ncm');
	};
	var _search = function () {
		return $http.get('http://localhost/icms/wp-json/wp/v2/ncm?search=0101&per_page=1');
	};
	return {
		getNcm: _getNCM,
		search: _search
	};
});