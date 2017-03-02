app.config(function($stateProvider,$urlRouterProvider, $locationProvider){
	$locationProvider.hashPrefix('');
	$urlRouterProvider.otherwise('/');
	$locationProvider.html5Mode(true);
	$stateProvider
	.state('home', {
        url: '/',
        templateUrl: myLocalized.partials + "search.html",
        controller: 'main'
    })
});