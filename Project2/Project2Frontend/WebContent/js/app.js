/**
 * 
 */
var app=angular.module("app",['ngRoute'])
app.config(function($routeProvider){
	$routeProvider
	.when('/home',{
	templateUrl:'views/home.html'	
	})
	.when('/registration',{
		templateUrl:'views/registrationform.html',
		controller:'UserController'
	})
	.when('/login',{
		templateUrl:'views/login.html',
		controller:'UserController'
	})
	.otherwise({
		templateUrl:'views/home.html'
	})
})
app.run(function($rootScope,$cookieStore,UserService,$location){
	$rootScope.logout().then(function(response){
		delete $rootScope.user;
		$cookieStore.remove('user')
		$location.path('/login')
	},function(response){
		console.log(response.status)
	})
})
