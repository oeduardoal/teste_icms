app.factory('NCMS',function($http, $timeout,configs){

	var ncms;
	var obj = {};

	obj = {
		getNcm: function(scope, callback){
			if(ncms){
				// callback(ncms);
				// return false;
				$http.get(configs.domain + "/wp-json/wp/v2/observacao/?search=" + scope.input)
				.then(function(data){
					obj.save(data);
					callback(data);
				}).then(function(){})
			}else{
				$http.get(configs.domain + "/wp-json/wp/v2/observacao/?search=" + scope.input)
				.then(function(data){
					obj.save(data);
					callback(data);
				}).then(function(){})
			}
		},
		save: function(data){
			ncms = data;
		}
	}
	return obj;
});
app.filter('unsafe', function($sce) { return $sce.trustAsHtml; });