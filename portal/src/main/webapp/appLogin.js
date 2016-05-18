var loginModule = angular.module('portal', ['ngAnimate']);

loginModule.controller('loginController', function ($scope,$http) {
	var urlBase="http://localhost:8080/portal";
	
	$scope.Login = function (LoginData) {  
		
		console.log($scope.LoginData.Username);
		console.log($scope.LoginData.Password);
		var dataObj = {
				
				"userName" :  $scope.LoginData.Username ,
				"userPassword" :   $scope.LoginData.Password
		};	
		   $http.post(urlBase + '/login' , dataObj, { headers :{'Content-Type': 'application/json'}}).
		  success(function(data)
				  {
			  		
			  		if(data == "true") // $http.get(urlBase + '/tasks');
			  			alert("Welcome !!");
			  		else
			  			alert("Please check username or password");
				  })
		  .error(function(err){
			  console.log(err);
		  });
		}
	
	


});   
