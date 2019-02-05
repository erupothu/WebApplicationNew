/**
 * 
 */
(function(){
	'user strict'
	angular.module('myApp')
	.controller('welcomeCtrl', welcomeCtrl);
	function welcomeCtrl($state, $scope){
		var self = this;
		var name = 'harish';
		var name2 = 'harish'
		/*self.buildToggler = buildToggler;
		$scope.toggleLeft = buildToggler('left');
        $scope.toggleRight = buildToggler('right');
        function buildToggler(componentId) {
        	
        	return function() {
        		$mdSidenav(componentId).toggle();
        	};
        }*/
	}
})();