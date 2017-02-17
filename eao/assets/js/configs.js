app.config(function($stateProvider,$urlRouterProvider, $locationProvider){

	$locationProvider.hashPrefix('');
	$urlRouterProvider.otherwise('/');
	$locationProvider.html5Mode(true);
	$stateProvider
	.state('home', {
        url: '/',
        templateUrl: myLocalized.partials + "index.html",
        controller: 'main'
    })
    .state('search', {
        url: '/search',
        templateUrl: myLocalized.partials + "index.html",
        controller: 'search'
    })
});