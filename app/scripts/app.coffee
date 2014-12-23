'use strict'

angular
  .module('poxy', [
    'slick',
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/grid',
        templateUrl: 'views/grid.html'
        controller: 'MainCtrl'
      .when '/work',
        templateUrl: 'views/work.html'
        controller: 'MainCtrl'
      .when '/motion',
        templateUrl: 'views/motion.html'
        controller: 'MainCtrl'
      .when '/typography',
        templateUrl: 'views/typography.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'MainCtrl'

      .when '/resume',
        templateUrl: 'views/resume.html'
        controller: 'MainCtrl'

      .when '/chimera',
        templateUrl: 'views/chimera.html'
        controller: 'MainCtrl'

      .when '/linhart-pr',
        templateUrl: 'views/linhart-pr.html'
        controller: 'MainCtrl'

      .when '/way-better-snacks',
        templateUrl: 'views/way-better-snacks.html'
        controller: 'MainCtrl'

      .when '/angelic-bakehouse',
        templateUrl: 'views/angelic-bakehouse.html'
        controller: 'MainCtrl'

      .when '/biotta-juices',
        templateUrl: 'views/biotta-juices.html'
        controller: 'MainCtrl'

      .when '/petchup',
        templateUrl: 'views/petchup.html'
        controller: 'MainCtrl'

      .when '/madhava',
        templateUrl: 'views/madhava.html'
        controller: 'MainCtrl'

      .when '/snack-out-loud',
        templateUrl: 'views/snack-out-loud.html'
        controller: 'MainCtrl'

      .when '/rocky-mountain-table',
        templateUrl: 'views/rocky-mountain-table.html'
        controller: 'MainCtrl'

      .when '/workhorse45',
        templateUrl: 'views/workhorse45.html'
        controller: 'MainCtrl'

      .otherwise
        redirectTo: '/'
