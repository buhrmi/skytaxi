angular.module 'skytaxi', ['angular-meteor', 'ngRoute', 'ngCookies', 'accounts.ui']

.config ($locationProvider, $routeProvider, $compileProvider) ->
  $routeProvider.when '/',
    templateUrl: 'templates/_layout.html'
    controller: 'RootController'
    
.controller 'RootController', ($scope, $rootScope) ->
  $scope.resourceTemplate = 'templates/root.html'
  $scope.resourceTitle = 'Skytaxi'
