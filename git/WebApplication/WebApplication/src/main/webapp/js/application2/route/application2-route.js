(function() {
	'user strict'
  var app = angular.module('myApp', ['ui.router','oc.lazyLoad']);
  
  app.config([ '$stateProvider', '$urlRouterProvider', '$ocLazyLoadProvider', function ($stateProvider, $urlRouterProvider,$ocLazyLoadProvider) {
		
		$urlRouterProvider.otherwise("login");
		$stateProvider.state('login', {
			url : '/login',
	  		templateUrl : 'view/login.html',
	  		controller: "loginCtrl",
	  		controllerAs: "ctrl",
	  		resolve: {
	            loadMyCtrl: ['$ocLazyLoad', function($ocLazyLoad) {
	  	            return $ocLazyLoad.load([
							   'js/application2/controller/loginController.js',
							   'js/application2/service/loginService.js'
	  	                    ]
	  	            );
	  	            
	  	          }]
			}
		});
		
		$stateProvider.state('welcome', {
			url : '/welcome',
	  		templateUrl : 'view/welcome.html',
	  		controller: "welcomeCtrl",
	  		controllerAs: "ctrl",
	  		resolve: {
	            loadMyCtrl: ['$ocLazyLoad', function($ocLazyLoad) {
	  	            return $ocLazyLoad.load([
							   'js/application2/controller/welcomeController.js',
							   'js/application2/service/loginService.js'
	  	                    ]
	  	            );
	  	            
	  	          }]
			}
		});
		
		$stateProvider.state('home', {
			url : '/home',
  		templateUrl : '../../../view/home.html',
  		controller: "loginCtrl",
  		controllerAs: "ctrl",
		});
		
		
	
	}]);
  app.run([ '$rootScope', '$state', '$stateParams',
		function($rootScope, $state, $stateParams) {
			$rootScope.$state = $state;
			$rootScope.$stateParams = $stateParams;
		}]);
 
})();