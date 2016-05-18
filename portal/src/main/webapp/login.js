var taskManagerModule = angular.module('portal', ['ngAnimate']);

taskManagerModule.controller('loginController', function ($scope,$http) {
	var urlBase="http://localhost:8080/portal";
	$scope.Login = function (LoginData) {  
		
		   $http.get(urlBase + '/login/' +$scope.LoginData.Username+'/'+LoginData.Password).
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
