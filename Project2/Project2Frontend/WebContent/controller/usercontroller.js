app.controller('UserController',function($scope,$location,UserService){
	/*
	 * Registration [data from registrationform.html to UserController
	 * inserting the data into user table
	 */
	$scope.registerUser=function(){
	
		UserService.registerUser($scope.user).then(function(response){
			console.log(response.status)
			$scope.success="Registered successfully.. please login again"
			$location.path('/login')
		},function(response){
			console.log(response.status)
			console.log(response.data)
			
			$scope.error=response.data  
				if($scope.error.code==2)
					$scope.duplicateEmail=response.data
				if($scope.error.code==3)
					$scope.duplicateUsername=response.data
				if($scope.error.code==1)
					$scope.exception=response.data
			$location.path('/registration')
		})
	}
    /*
     * login 
     * data is from login.html to UserController
     * validating the user credentials
     */	
	$scope.login=function(){
		UserService.login($scope.user).then(function(response){
			$location.path('/home')
		},function(response){
			$scope.loginFail="Invalid username/password"
			$location.path('/login')
		})
	}
	
})




