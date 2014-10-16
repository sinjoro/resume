'use strict'

angular.module 'klyukinApp'
.controller 'MainCtrl', ($scope, $http) ->
  $scope.skills = [
    {
      title: 'Optimization of server-side && client-side, Algorithms, Data structure, App Structure'
    },
    {
      title: 'MEAN stack',
    },
    {
      title: 'Angular JS, CoffeeScript,Jquery'
    },
    {
      title: 'scss / less / css3 / bootstrap 3'
    },
    {
      title: 'git, bower, grunt, karma, jasmine, jade, yeoman'
    },
    {
      title: 'redis, memcached'
    },
    {
      title: 'nginx, apache, Debian'
    },
    {
      title: 'php, yii2, mysql'
    }
  ];
