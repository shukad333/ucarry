@ucarry = angular.module('ucarry', [])

# This routing directive tells Angular about the default
# route for our application. The term "otherwise" here
# might seem somewhat awkward, but it will make more
# sense as we add more routes to our application.
@ucarry.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
  otherwise({
      templateUrl: '../templates/home.html',
      controller: 'HomeCtrl'
    })
])