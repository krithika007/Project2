app.factory('UserService',function($http){
	var userService={}
	var BASE_URL="http://localhost:8085/Project2Backend"
		/*
		 * user = $scope.user from controller => $scope.user is ng-model=user.x
		 */
	userService.registerUser=function(user){
		alert('entering registerUser in user service')
		return $http.post(BASE_URL + "/registration",user)
	}
	
	userService.login=function(user){
		return $http.post(BASE_URL+"/login",user)
	}
	return userService;
})
