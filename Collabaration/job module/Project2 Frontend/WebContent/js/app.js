/**
 * 
 */
var app=angular.module("app",['ngRoute','ngCookies'])
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
	.when('/editprofile',{
		templateUrl:'views/updateprofile.html',
		controller:'UserController'
	})
	.when('/savejob',{
		templateUrl:'views/jobform.html',
	controller:'JobController'
	})
	.when('/getalljobs',{
		templateUrl:'views/listofjobs.html',
	controller:'JobController'
	})
	.otherwise({
		templateUrl:'views/home.html'
	})
})
app.run(function($rootScope,$cookieStore,UserService,$location){
	$rootScope.logout=function(){
		UserService.logout().then(function(response){
			delete $rootScope.currentUser;
			$cookieStore.remove('currentUser')
			$location.path('/login')
		},function(response){
			console.log(response.status)
		})
		
	}
	if($rootScope.currentUser==undefined)
		$rootScope.currentUser=$cookieStore.get('currentUser')
})
