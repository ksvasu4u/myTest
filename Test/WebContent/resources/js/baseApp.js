//(function(){
angular.module('baseApp',['ngRoute'])
.config(['$routeProvider',function($routeProvider){
	
	$routeProvider.
	 when('/login',{
	 	
	 	templateUrl:'./resources/views/login.html',
	 	controller: 'LoginController'
	 }).
	 when('/register',{
	 	templateUrl:'./resources/views/register.html',
	 	controller: 'RegisterController'
	 }).
	 otherwise({
        redirectTo: '/index.jsp'
      });
	

}])


.run([function(injectables){
	console.log("in run");
}]);

//})();