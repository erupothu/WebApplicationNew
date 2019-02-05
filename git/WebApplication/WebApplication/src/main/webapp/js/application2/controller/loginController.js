/**
 * 
 */
(function(){
	'user strict'
	angular.module('myApp')
	.controller('loginCtrl',loginCtrl)
	function loginCtrl($scope, $stateParams, $state){
		var self = this;
		
		var id= 10;
		var name = "harish"; 
	        
		$scope.formSubmit = function(){
			$state.transitionTo('welcome');
		}
	}
})();