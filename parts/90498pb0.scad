use <../lib.scad>
use <s/90498pb0s01.scad>
use <s/90498s01.scad>
function ldraw_lib__90498pb0() = [
// 0 Tile  8 x 16 with Runway and SHIELD Logo Pattern
// 0 Name: 90498pb0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90498s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90498s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90498pb0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90498pb0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90498pb0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90498pb0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\90498pb0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90498pb0s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\90498pb0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90498pb0s01()],
// 3 16 160 0 -80 0 0 -66.5 -160 0 -80
  [3,16,160,0,-80,0,0,-66.5,-160,0,-80],
// 3 16 -160 0 80 0 0 66.5 160 0 80
  [3,16,-160,0,80,0,0,66.5,160,0,80],
// 3 16 159 0 0 160 0 -80 160 0 80
  [3,16,159,0,0,160,0,-80,160,0,80],
// 3 16 -160 0 80 -160 0 -80 -159 0 0
  [3,16,-160,0,80,-160,0,-80,-159,0,0],
// 0 // Centre Pattern
// 4 16 -40.5 0 0 -40.154 0 5.286 -44.119 0 5.808 -44.5 0 0
  [4,16,-40.5,0,0,-40.154,0,5.286,-44.119,0,5.808,-44.5,0,0],
// 4 16 -40.154 0 -5.286 -40.5 0 0 -44.5 0 0 -44.119 0 -5.808
  [4,16,-40.154,0,-5.286,-40.5,0,0,-44.5,0,0,-44.119,0,-5.808],
// 4 16 -39.12 0 -10.482 -40.154 0 -5.286 -44.119 0 -5.808 -42.984 0 -11.517
  [4,16,-39.12,0,-10.482,-40.154,0,-5.286,-44.119,0,-5.808,-42.984,0,-11.517],
// 4 16 -37.417 0 -15.499 -39.12 0 -10.482 -42.984 0 -11.517 -41.113 0 -17.029
  [4,16,-37.417,0,-15.499,-39.12,0,-10.482,-42.984,0,-11.517,-41.113,0,-17.029],
// 4 16 -35.074 0 -20.25 -37.417 0 -15.499 -41.113 0 -17.029 -38.538 0 -22.25
  [4,16,-35.074,0,-20.25,-37.417,0,-15.499,-41.113,0,-17.029,-38.538,0,-22.25],
// 4 16 -32.867 0 -23.554 -38.538 0 -22.25 -35.304 0 -27.09 -27.393 0 -29.729
  [4,16,-32.867,0,-23.554,-38.538,0,-22.25,-35.304,0,-27.09,-27.393,0,-29.729],
// 4 16 -27.393 0 -29.729 -35.304 0 -27.09 -31.466 0 -31.466 -24.655 0 -32.131
  [4,16,-27.393,0,-29.729,-35.304,0,-27.09,-31.466,0,-31.466,-24.655,0,-32.131],
// 4 16 -24.655 0 -32.131 -31.466 0 -31.466 -27.09 0 -35.304 -20.25 0 -35.074
  [4,16,-24.655,0,-32.131,-31.466,0,-31.466,-27.09,0,-35.304,-20.25,0,-35.074],
// 4 16 -20.25 0 -35.074 -27.09 0 -35.304 -22.25 0 -38.538 -18.171 0 -36.099
  [4,16,-20.25,0,-35.074,-27.09,0,-35.304,-22.25,0,-38.538,-18.171,0,-36.099],
// 4 16 -15.499 0 -37.417 -22.25 0 -38.538 -17.029 0 -41.113 -10.482 0 -39.12
  [4,16,-15.499,0,-37.417,-22.25,0,-38.538,-17.029,0,-41.113,-10.482,0,-39.12],
// 4 16 -10.482 0 -39.12 -17.029 0 -41.113 -11.517 0 -42.984 -5.286 0 -40.154
  [4,16,-10.482,0,-39.12,-17.029,0,-41.113,-11.517,0,-42.984,-5.286,0,-40.154],
// 4 16 -5.286 0 -40.154 -11.517 0 -42.984 -5.808 0 -44.119 -3.304 0 -40.283
  [4,16,-5.286,0,-40.154,-11.517,0,-42.984,-5.808,0,-44.119,-3.304,0,-40.283],
// 4 16 0 0 -40.5 -5.808 0 -44.119 0 0 -44.5 5.286 0 -40.154
  [4,16,0,0,-40.5,-5.808,0,-44.119,0,0,-44.5,5.286,0,-40.154],
// 4 16 5.286 0 -40.154 0 0 -44.5 5.808 0 -44.119 10.482 0 -39.12
  [4,16,5.286,0,-40.154,0,0,-44.5,5.808,0,-44.119,10.482,0,-39.12],
// 4 16 10.482 0 -39.12 5.808 0 -44.119 11.517 0 -42.984 15.499 0 -37.417
  [4,16,10.482,0,-39.12,5.808,0,-44.119,11.517,0,-42.984,15.499,0,-37.417],
// 4 16 15.499 0 -37.417 11.517 0 -42.984 17.029 0 -41.113 20.25 0 -35.074
  [4,16,15.499,0,-37.417,11.517,0,-42.984,17.029,0,-41.113,20.25,0,-35.074],
// 4 16 20.25 0 -35.074 17.029 0 -41.113 22.25 0 -38.538 20.801 0 -34.706
  [4,16,20.25,0,-35.074,17.029,0,-41.113,22.25,0,-38.538,20.801,0,-34.706],
// 4 16 24.655 0 -32.131 22.25 0 -38.538 27.09 0 -35.304 28.638 0 -28.638
  [4,16,24.655,0,-32.131,22.25,0,-38.538,27.09,0,-35.304,28.638,0,-28.638],
// 4 16 28.638 0 -28.638 27.09 0 -35.304 31.466 0 -31.466 29.948 0 -27.144
  [4,16,28.638,0,-28.638,27.09,0,-35.304,31.466,0,-31.466,29.948,0,-27.144],
// 4 16 29.948 0 27.144 38.538 0 22.25 35.304 0 27.09 28.638 0 28.638
  [4,16,29.948,0,27.144,38.538,0,22.25,35.304,0,27.09,28.638,0,28.638],
// 4 16 28.638 0 28.638 35.304 0 27.09 31.466 0 31.466 24.655 0 32.131
  [4,16,28.638,0,28.638,35.304,0,27.09,31.466,0,31.466,24.655,0,32.131],
// 4 16 24.655 0 32.131 31.466 0 31.466 27.09 0 35.304 23.003 0 33.235
  [4,16,24.655,0,32.131,31.466,0,31.466,27.09,0,35.304,23.003,0,33.235],
// 4 16 20.25 0 35.074 27.09 0 35.304 22.25 0 38.538 15.499 0 37.417
  [4,16,20.25,0,35.074,27.09,0,35.304,22.25,0,38.538,15.499,0,37.417],
// 4 16 15.499 0 37.417 22.25 0 38.538 17.029 0 41.113 10.482 0 39.12
  [4,16,15.499,0,37.417,22.25,0,38.538,17.029,0,41.113,10.482,0,39.12],
// 4 16 10.482 0 39.12 17.029 0 41.113 11.517 0 42.984 5.286 0 40.154
  [4,16,10.482,0,39.12,17.029,0,41.113,11.517,0,42.984,5.286,0,40.154],
// 4 16 5.286 0 40.154 11.517 0 42.984 5.808 0 44.119 0 0 40.5
  [4,16,5.286,0,40.154,11.517,0,42.984,5.808,0,44.119,0,0,40.5],
// 4 16 0 0 40.5 5.808 0 44.119 0 0 44.5 -3.304 0 40.283
  [4,16,0,0,40.5,5.808,0,44.119,0,0,44.5,-3.304,0,40.283],
// 4 16 -5.286 0 40.154 0 0 44.5 -5.808 0 44.119 -10.482 0 39.12
  [4,16,-5.286,0,40.154,0,0,44.5,-5.808,0,44.119,-10.482,0,39.12],
// 4 16 -10.482 0 39.12 -5.808 0 44.119 -11.517 0 42.984 -15.499 0 37.417
  [4,16,-10.482,0,39.12,-5.808,0,44.119,-11.517,0,42.984,-15.499,0,37.417],
// 4 16 -15.499 0 37.417 -11.517 0 42.984 -17.029 0 41.113 -18.171 0 36.099
  [4,16,-15.499,0,37.417,-11.517,0,42.984,-17.029,0,41.113,-18.171,0,36.099],
// 4 16 -20.25 0 35.074 -17.029 0 41.113 -22.25 0 38.538 -24.655 0 32.131
  [4,16,-20.25,0,35.074,-17.029,0,41.113,-22.25,0,38.538,-24.655,0,32.131],
// 4 16 -24.655 0 32.131 -22.25 0 38.538 -27.09 0 35.304 -27.393 0 29.729
  [4,16,-24.655,0,32.131,-22.25,0,38.538,-27.09,0,35.304,-27.393,0,29.729],
// 4 16 -27.393 0 29.729 -27.09 0 35.304 -31.466 0 31.466 -32.867 0 23.554
  [4,16,-27.393,0,29.729,-27.09,0,35.304,-31.466,0,31.466,-32.867,0,23.554],
// 4 16 -32.867 0 23.554 -31.466 0 31.466 -35.304 0 27.09 -35.074 0 20.25
  [4,16,-32.867,0,23.554,-31.466,0,31.466,-35.304,0,27.09,-35.074,0,20.25],
// 4 16 -35.074 0 20.25 -35.304 0 27.09 -38.538 0 22.25 -37.417 0 15.499
  [4,16,-35.074,0,20.25,-35.304,0,27.09,-38.538,0,22.25,-37.417,0,15.499],
// 4 16 -37.417 0 15.499 -38.538 0 22.25 -41.113 0 17.029 -39.12 0 10.482
  [4,16,-37.417,0,15.499,-38.538,0,22.25,-41.113,0,17.029,-39.12,0,10.482],
// 4 16 -39.12 0 10.482 -41.113 0 17.029 -42.984 0 11.517 -40.154 0 5.286
  [4,16,-39.12,0,10.482,-41.113,0,17.029,-42.984,0,11.517,-40.154,0,5.286],
// 3 16 -42.984 0 11.517 -44.119 0 5.808 -40.154 0 5.286
  [3,16,-42.984,0,11.517,-44.119,0,5.808,-40.154,0,5.286],
// 4 14 -40.154 0 5.286 -40.5 0 0 -19.5 0 0 -39.12 0 10.482
  [4,14,-40.154,0,5.286,-40.5,0,0,-19.5,0,0,-39.12,0,10.482],
// 4 14 -37.417 0 15.499 -39.12 0 10.482 -19.5 0 0 -35.074 0 20.25
  [4,14,-37.417,0,15.499,-39.12,0,10.482,-19.5,0,0,-35.074,0,20.25],
// 4 14 -35.074 0 20.25 -19.5 0 0 -10.5 0 8 -32.867 0 23.554
  [4,14,-35.074,0,20.25,-19.5,0,0,-10.5,0,8,-32.867,0,23.554],
// 3 16 0 0 44.5 -5.286 0 40.154 -3.304 0 40.283
  [3,16,0,0,44.5,-5.286,0,40.154,-3.304,0,40.283],
// 4 14 5.286 0 40.154 0 0 40.5 11.7 0 26.9 10.482 0 39.12
  [4,14,5.286,0,40.154,0,0,40.5,11.7,0,26.9,10.482,0,39.12],
// 4 14 15.499 0 37.417 10.482 0 39.12 11.7 0 26.9 20.25 0 35.074
  [4,14,15.499,0,37.417,10.482,0,39.12,11.7,0,26.9,20.25,0,35.074],
// 3 16 27.09 0 35.304 20.801 0 34.706 23.003 0 33.235
  [3,16,27.09,0,35.304,20.801,0,34.706,23.003,0,33.235],
// 3 16 27.09 0 35.304 20.25 0 35.074 20.801 0 34.706
  [3,16,27.09,0,35.304,20.25,0,35.074,20.801,0,34.706],
// 3 14 20.25 0 35.074 11.7 0 26.9 20.801 0 34.706
  [3,14,20.25,0,35.074,11.7,0,26.9,20.801,0,34.706],
// 4 14 -15.499 0 37.417 2.8 0 19.2 9.6 0 25.2 -10.482 0 39.12
  [4,14,-15.499,0,37.417,2.8,0,19.2,9.6,0,25.2,-10.482,0,39.12],
// 4 14 -5.286 0 40.154 -10.482 0 39.12 9.6 0 25.2 -3.304 0 40.283
  [4,14,-5.286,0,40.154,-10.482,0,39.12,9.6,0,25.2,-3.304,0,40.283],
// 4 14 1 0 17.7 -18.171 0 36.099 -20.25 0 35.074 -24.655 0 32.131
  [4,14,1,0,17.7,-18.171,0,36.099,-20.25,0,35.074,-24.655,0,32.131],
// 4 14 1 0 17.7 -24.655 0 32.131 -27.393 0 29.729 -5.8 0 11.8
  [4,14,1,0,17.7,-24.655,0,32.131,-27.393,0,29.729,-5.8,0,11.8],
// 3 16 -17.029 0 41.113 -20.25 0 35.074 -18.171 0 36.099
  [3,16,-17.029,0,41.113,-20.25,0,35.074,-18.171,0,36.099],
// 4 14 24.655 0 32.131 23.003 0 33.235 -15.5 0 0 28.638 0 28.638
  [4,14,24.655,0,32.131,23.003,0,33.235,-15.5,0,0,28.638,0,28.638],
// 4 14 29.948 0 27.144 28.638 0 28.638 -15.5 0 0 16.5 0 9.3
  [4,14,29.948,0,27.144,28.638,0,28.638,-15.5,0,0,16.5,0,9.3],
// 4 14 28 0 3.9 16.5 0 9.3 -15.5 0 0 25.4 0 -5
  [4,14,28,0,3.9,16.5,0,9.3,-15.5,0,0,25.4,0,-5],
// 4 16 -27.393 0 29.729 -32.867 0 23.554 -10.5 0 8 -5.8 0 11.8
  [4,16,-27.393,0,29.729,-32.867,0,23.554,-10.5,0,8,-5.8,0,11.8],
// 4 16 1 0 17.7 2.8 0 19.2 -15.499 0 37.417 -18.171 0 36.099
  [4,16,1,0,17.7,2.8,0,19.2,-15.499,0,37.417,-18.171,0,36.099],
// 4 16 0 0 40.5 -3.304 0 40.283 9.6 0 25.2 11.7 0 26.9
  [4,16,0,0,40.5,-3.304,0,40.283,9.6,0,25.2,11.7,0,26.9],
// 3 16 20.801 0 34.706 11.7 0 26.9 23.003 0 33.235
  [3,16,20.801,0,34.706,11.7,0,26.9,23.003,0,33.235],
// 4 16 23.003 0 33.235 11.7 0 26.9 9.6 0 25.2 2.8 0 19.2
  [4,16,23.003,0,33.235,11.7,0,26.9,9.6,0,25.2,2.8,0,19.2],
// 4 16 23.003 0 33.235 2.8 0 19.2 1 0 17.7 -15.5 0 0
  [4,16,23.003,0,33.235,2.8,0,19.2,1,0,17.7,-15.5,0,0],
// 3 16 1 0 17.7 -5.8 0 11.8 -15.5 0 0
  [3,16,1,0,17.7,-5.8,0,11.8,-15.5,0,0],
// 4 16 -15.5 0 0 -5.8 0 11.8 -10.5 0 8 -19.5 0 0
  [4,16,-15.5,0,0,-5.8,0,11.8,-10.5,0,8,-19.5,0,0],
// 4 16 38.538 0 22.25 29.948 0 27.144 16.5 0 9.3 41.113 0 17.029
  [4,16,38.538,0,22.25,29.948,0,27.144,16.5,0,9.3,41.113,0,17.029],
// 4 16 42.984 0 11.517 41.113 0 17.029 16.5 0 9.3 28 0 3.9
  [4,16,42.984,0,11.517,41.113,0,17.029,16.5,0,9.3,28,0,3.9],
// 4 16 44.119 0 5.808 42.984 0 11.517 28 0 3.9 30 0 2.5
  [4,16,44.119,0,5.808,42.984,0,11.517,28,0,3.9,30,0,2.5],
// 4 14 -19.5 0 0 -40.5 0 0 -40.154 0 -5.286 -39.12 0 -10.482
  [4,14,-19.5,0,0,-40.5,0,0,-40.154,0,-5.286,-39.12,0,-10.482],
// 4 14 -19.5 0 0 -39.12 0 -10.482 -37.417 0 -15.499 -35.074 0 -20.25
  [4,14,-19.5,0,0,-39.12,0,-10.482,-37.417,0,-15.499,-35.074,0,-20.25],
// 4 14 -10.5 0 -8 -19.5 0 0 -35.074 0 -20.25 -32.867 0 -23.554
  [4,14,-10.5,0,-8,-19.5,0,0,-35.074,0,-20.25,-32.867,0,-23.554],
// 4 16 -10.5 0 -8 -32.867 0 -23.554 -27.393 0 -29.729 -5.8 0 -11.8
  [4,16,-10.5,0,-8,-32.867,0,-23.554,-27.393,0,-29.729,-5.8,0,-11.8],
// 4 14 -27.393 0 -29.729 -24.655 0 -32.131 1 0 -17.7 -5.8 0 -11.8
  [4,14,-27.393,0,-29.729,-24.655,0,-32.131,1,0,-17.7,-5.8,0,-11.8],
// 4 14 1 0 -17.7 -24.655 0 -32.131 -20.25 0 -35.074 -18.171 0 -36.099
  [4,14,1,0,-17.7,-24.655,0,-32.131,-20.25,0,-35.074,-18.171,0,-36.099],
// 4 16 1 0 -17.7 -18.171 0 -36.099 -15.499 0 -37.417 2.8 0 -19.2
  [4,16,1,0,-17.7,-18.171,0,-36.099,-15.499,0,-37.417,2.8,0,-19.2],
// 4 14 9.6 0 -25.2 2.8 0 -19.2 -15.499 0 -37.417 -10.482 0 -39.12
  [4,14,9.6,0,-25.2,2.8,0,-19.2,-15.499,0,-37.417,-10.482,0,-39.12],
// 4 14 9.6 0 -25.2 -10.482 0 -39.12 -5.286 0 -40.154 -3.304 0 -40.283
  [4,14,9.6,0,-25.2,-10.482,0,-39.12,-5.286,0,-40.154,-3.304,0,-40.283],
// 4 16 9.6 0 -25.2 -3.304 0 -40.283 0 0 -40.5 11.7 0 -26.9
  [4,16,9.6,0,-25.2,-3.304,0,-40.283,0,0,-40.5,11.7,0,-26.9],
// 4 14 11.7 0 -26.9 0 0 -40.5 5.286 0 -40.154 10.482 0 -39.12
  [4,14,11.7,0,-26.9,0,0,-40.5,5.286,0,-40.154,10.482,0,-39.12],
// 4 14 11.7 0 -26.9 10.482 0 -39.12 15.499 0 -37.417 20.25 0 -35.074
  [4,14,11.7,0,-26.9,10.482,0,-39.12,15.499,0,-37.417,20.25,0,-35.074],
// 3 16 11.7 0 -26.9 20.801 0 -34.706 23.003 0 -33.235
  [3,16,11.7,0,-26.9,20.801,0,-34.706,23.003,0,-33.235],
// 3 14 11.7 0 -26.9 20.25 0 -35.074 20.801 0 -34.706
  [3,14,11.7,0,-26.9,20.25,0,-35.074,20.801,0,-34.706],
// 4 16 -10.5 0 -8 -5.8 0 -11.8 -15.5 0 0 -19.5 0 0
  [4,16,-10.5,0,-8,-5.8,0,-11.8,-15.5,0,0,-19.5,0,0],
// 4 16 -15.5 0 0 -5.8 0 -11.8 1 0 -17.7 23.003 0 -33.235
  [4,16,-15.5,0,0,-5.8,0,-11.8,1,0,-17.7,23.003,0,-33.235],
// 4 14 -15.5 0 0 23.003 0 -33.235 24.655 0 -32.131 28.638 0 -28.638
  [4,14,-15.5,0,0,23.003,0,-33.235,24.655,0,-32.131,28.638,0,-28.638],
// 4 14 -15.5 0 0 28.638 0 -28.638 29.948 0 -27.144 16.5 0 -9.3
  [4,14,-15.5,0,0,28.638,0,-28.638,29.948,0,-27.144,16.5,0,-9.3],
// 3 14 -15.5 0 0 16.5 0 -9.3 25.4 0 -5
  [3,14,-15.5,0,0,16.5,0,-9.3,25.4,0,-5],
// 4 16 16.5 0 -9.3 29.948 0 -27.144 35.304 0 -27.09 38.538 0 -22.25
  [4,16,16.5,0,-9.3,29.948,0,-27.144,35.304,0,-27.09,38.538,0,-22.25],
// 4 16 16.5 0 -9.3 38.538 0 -22.25 41.113 0 -17.029 28.1 0 -9.4
  [4,16,16.5,0,-9.3,38.538,0,-22.25,41.113,0,-17.029,28.1,0,-9.4],
// 4 16 23.003 0 -33.235 2.8 0 -19.2 9.6 0 -25.2 11.7 0 -26.9
  [4,16,23.003,0,-33.235,2.8,0,-19.2,9.6,0,-25.2,11.7,0,-26.9],
// 3 16 35.304 0 -27.09 29.948 0 -27.144 31.466 0 -31.466
  [3,16,35.304,0,-27.09,29.948,0,-27.144,31.466,0,-31.466],
// 3 16 24.655 0 -32.131 23.003 0 -33.235 22.25 0 -38.538
  [3,16,24.655,0,-32.131,23.003,0,-33.235,22.25,0,-38.538],
// 3 16 23.003 0 -33.235 20.801 0 -34.706 22.25 0 -38.538
  [3,16,23.003,0,-33.235,20.801,0,-34.706,22.25,0,-38.538],
// 3 16 -3.304 0 -40.283 -5.808 0 -44.119 0 0 -40.5
  [3,16,-3.304,0,-40.283,-5.808,0,-44.119,0,0,-40.5],
// 3 16 -18.171 0 -36.099 -22.25 0 -38.538 -15.499 0 -37.417
  [3,16,-18.171,0,-36.099,-22.25,0,-38.538,-15.499,0,-37.417],
// 3 16 -35.074 0 -20.25 -38.538 0 -22.25 -32.867 0 -23.554
  [3,16,-35.074,0,-20.25,-38.538,0,-22.25,-32.867,0,-23.554],
// 4 14 30 0 2.5 28 0 3.9 25.4 0 -5 26.2 0 -4.7
  [4,14,30,0,2.5,28,0,3.9,25.4,0,-5,26.2,0,-4.7],
// 4 14 30.8 0 0.7 30 0 2.5 26.2 0 -4.7 27 0 -5
  [4,14,30.8,0,0.7,30,0,2.5,26.2,0,-4.7,27,0,-5],
// 4 14 30.8 0 -3.6 30.8 0 0.7 27 0 -5 28.5 0 -7.6
  [4,14,30.8,0,-3.6,30.8,0,0.7,27,0,-5,28.5,0,-7.6],
// 4 14 30.5 0 -7.3 30.8 0 -3.6 28.5 0 -7.6 29.8 0 -8.7
  [4,14,30.5,0,-7.3,30.8,0,-3.6,28.5,0,-7.6,29.8,0,-8.7],
// 4 14 29.1 0 -9.3 29.8 0 -8.7 28.5 0 -7.6 28.1 0 -9.4
  [4,14,29.1,0,-9.3,29.8,0,-8.7,28.5,0,-7.6,28.1,0,-9.4],
// 3 14 28.5 0 -7.6 27.9 0 -8.8 28.1 0 -9.4
  [3,14,28.5,0,-7.6,27.9,0,-8.8,28.1,0,-9.4],
// 4 16 27.9 0 -8.8 28.5 0 -7.6 27 0 -5 26.2 0 -4.7
  [4,16,27.9,0,-8.8,28.5,0,-7.6,27,0,-5,26.2,0,-4.7],
// 4 16 27.9 0 -8.8 26.2 0 -4.7 25.4 0 -5 16.5 0 -9.3
  [4,16,27.9,0,-8.8,26.2,0,-4.7,25.4,0,-5,16.5,0,-9.3],
// 3 16 27.9 0 -8.8 16.5 0 -9.3 28.1 0 -9.4
  [3,16,27.9,0,-8.8,16.5,0,-9.3,28.1,0,-9.4],
// 3 16 29.1 0 -9.3 28.1 0 -9.4 41.113 0 -17.029
  [3,16,29.1,0,-9.3,28.1,0,-9.4,41.113,0,-17.029],
// 4 16 29.8 0 -8.7 29.1 0 -9.3 41.113 0 -17.029 42.984 0 -11.517
  [4,16,29.8,0,-8.7,29.1,0,-9.3,41.113,0,-17.029,42.984,0,-11.517],
// 4 16 30.5 0 -7.3 29.8 0 -8.7 42.984 0 -11.517 44.119 0 -5.808
  [4,16,30.5,0,-7.3,29.8,0,-8.7,42.984,0,-11.517,44.119,0,-5.808],
// 4 16 30.8 0 -3.6 30.5 0 -7.3 44.119 0 -5.808 44.5 0 0
  [4,16,30.8,0,-3.6,30.5,0,-7.3,44.119,0,-5.808,44.5,0,0],
// 4 16 30.8 0 0.7 30.8 0 -3.6 44.5 0 0 44.119 0 5.808
  [4,16,30.8,0,0.7,30.8,0,-3.6,44.5,0,0,44.119,0,5.808],
// 3 16 44.119 0 5.808 30 0 2.5 30.8 0 0.7
  [3,16,44.119,0,5.808,30,0,2.5,30.8,0,0.7],
// 3 16 1 0 -17.7 2.8 0 -19.2 23.003 0 -33.235
  [3,16,1,0,-17.7,2.8,0,-19.2,23.003,0,-33.235],
// 4 14 -44.5 0 0 -44.119 0 5.808 -47.094 0 6.2 -47.5 0 0
  [4,14,-44.5,0,0,-44.119,0,5.808,-47.094,0,6.2,-47.5,0,0],
// 4 14 -44.119 0 -5.808 -44.5 0 0 -47.5 0 0 -47.094 0 -6.2
  [4,14,-44.119,0,-5.808,-44.5,0,0,-47.5,0,0,-47.094,0,-6.2],
// 4 14 -42.984 0 -11.517 -44.119 0 -5.808 -47.094 0 -6.2 -45.881 0 -12.294
  [4,14,-42.984,0,-11.517,-44.119,0,-5.808,-47.094,0,-6.2,-45.881,0,-12.294],
// 4 14 -41.113 0 -17.029 -42.984 0 -11.517 -45.881 0 -12.294 -43.884 0 -18.177
  [4,14,-41.113,0,-17.029,-42.984,0,-11.517,-45.881,0,-12.294,-43.884,0,-18.177],
// 4 14 -38.538 0 -22.25 -41.113 0 -17.029 -43.884 0 -18.177 -41.136 0 -23.75
  [4,14,-38.538,0,-22.25,-41.113,0,-17.029,-43.884,0,-18.177,-41.136,0,-23.75],
// 4 14 -35.304 0 -27.09 -38.538 0 -22.25 -41.136 0 -23.75 -37.684 0 -28.916
  [4,14,-35.304,0,-27.09,-38.538,0,-22.25,-41.136,0,-23.75,-37.684,0,-28.916],
// 4 14 -31.466 0 -31.466 -35.304 0 -27.09 -37.684 0 -28.916 -33.588 0 -33.588
  [4,14,-31.466,0,-31.466,-35.304,0,-27.09,-37.684,0,-28.916,-33.588,0,-33.588],
// 4 14 -27.09 0 -35.304 -31.466 0 -31.466 -33.588 0 -33.588 -28.916 0 -37.684
  [4,14,-27.09,0,-35.304,-31.466,0,-31.466,-33.588,0,-33.588,-28.916,0,-37.684],
// 4 14 -22.25 0 -38.538 -27.09 0 -35.304 -28.916 0 -37.684 -23.75 0 -41.136
  [4,14,-22.25,0,-38.538,-27.09,0,-35.304,-28.916,0,-37.684,-23.75,0,-41.136],
// 4 14 -17.029 0 -41.113 -22.25 0 -38.538 -23.75 0 -41.136 -18.177 0 -43.884
  [4,14,-17.029,0,-41.113,-22.25,0,-38.538,-23.75,0,-41.136,-18.177,0,-43.884],
// 4 14 -11.517 0 -42.984 -17.029 0 -41.113 -18.177 0 -43.884 -12.294 0 -45.881
  [4,14,-11.517,0,-42.984,-17.029,0,-41.113,-18.177,0,-43.884,-12.294,0,-45.881],
// 4 14 -5.808 0 -44.119 -11.517 0 -42.984 -12.294 0 -45.881 -6.2 0 -47.094
  [4,14,-5.808,0,-44.119,-11.517,0,-42.984,-12.294,0,-45.881,-6.2,0,-47.094],
// 4 14 0 0 -44.5 -5.808 0 -44.119 -6.2 0 -47.094 0 0 -47.5
  [4,14,0,0,-44.5,-5.808,0,-44.119,-6.2,0,-47.094,0,0,-47.5],
// 4 14 5.808 0 -44.119 0 0 -44.5 0 0 -47.5 6.2 0 -47.094
  [4,14,5.808,0,-44.119,0,0,-44.5,0,0,-47.5,6.2,0,-47.094],
// 4 14 11.517 0 -42.984 5.808 0 -44.119 6.2 0 -47.094 12.294 0 -45.881
  [4,14,11.517,0,-42.984,5.808,0,-44.119,6.2,0,-47.094,12.294,0,-45.881],
// 4 14 17.029 0 -41.113 11.517 0 -42.984 12.294 0 -45.881 18.177 0 -43.884
  [4,14,17.029,0,-41.113,11.517,0,-42.984,12.294,0,-45.881,18.177,0,-43.884],
// 4 14 22.25 0 -38.538 17.029 0 -41.113 18.177 0 -43.884 23.75 0 -41.136
  [4,14,22.25,0,-38.538,17.029,0,-41.113,18.177,0,-43.884,23.75,0,-41.136],
// 4 14 27.09 0 -35.304 22.25 0 -38.538 23.75 0 -41.136 28.916 0 -37.684
  [4,14,27.09,0,-35.304,22.25,0,-38.538,23.75,0,-41.136,28.916,0,-37.684],
// 4 14 31.466 0 -31.466 27.09 0 -35.304 28.916 0 -37.684 33.588 0 -33.588
  [4,14,31.466,0,-31.466,27.09,0,-35.304,28.916,0,-37.684,33.588,0,-33.588],
// 4 14 35.304 0 -27.09 31.466 0 -31.466 33.588 0 -33.588 37.684 0 -28.916
  [4,14,35.304,0,-27.09,31.466,0,-31.466,33.588,0,-33.588,37.684,0,-28.916],
// 4 14 38.538 0 -22.25 35.304 0 -27.09 37.684 0 -28.916 41.136 0 -23.75
  [4,14,38.538,0,-22.25,35.304,0,-27.09,37.684,0,-28.916,41.136,0,-23.75],
// 4 14 41.113 0 -17.029 38.538 0 -22.25 41.136 0 -23.75 43.884 0 -18.177
  [4,14,41.113,0,-17.029,38.538,0,-22.25,41.136,0,-23.75,43.884,0,-18.177],
// 4 14 42.984 0 -11.517 41.113 0 -17.029 43.884 0 -18.177 45.881 0 -12.294
  [4,14,42.984,0,-11.517,41.113,0,-17.029,43.884,0,-18.177,45.881,0,-12.294],
// 4 14 44.119 0 -5.808 42.984 0 -11.517 45.881 0 -12.294 47.094 0 -6.2
  [4,14,44.119,0,-5.808,42.984,0,-11.517,45.881,0,-12.294,47.094,0,-6.2],
// 4 14 44.5 0 0 44.119 0 -5.808 47.094 0 -6.2 47.5 0 0
  [4,14,44.5,0,0,44.119,0,-5.808,47.094,0,-6.2,47.5,0,0],
// 4 14 44.119 0 5.808 44.5 0 0 47.5 0 0 47.094 0 6.2
  [4,14,44.119,0,5.808,44.5,0,0,47.5,0,0,47.094,0,6.2],
// 4 14 42.984 0 11.517 44.119 0 5.808 47.094 0 6.2 45.881 0 12.294
  [4,14,42.984,0,11.517,44.119,0,5.808,47.094,0,6.2,45.881,0,12.294],
// 4 14 41.113 0 17.029 42.984 0 11.517 45.881 0 12.294 43.884 0 18.177
  [4,14,41.113,0,17.029,42.984,0,11.517,45.881,0,12.294,43.884,0,18.177],
// 4 14 38.538 0 22.25 41.113 0 17.029 43.884 0 18.177 41.136 0 23.75
  [4,14,38.538,0,22.25,41.113,0,17.029,43.884,0,18.177,41.136,0,23.75],
// 4 14 35.304 0 27.09 38.538 0 22.25 41.136 0 23.75 37.684 0 28.916
  [4,14,35.304,0,27.09,38.538,0,22.25,41.136,0,23.75,37.684,0,28.916],
// 4 14 31.466 0 31.466 35.304 0 27.09 37.684 0 28.916 33.588 0 33.588
  [4,14,31.466,0,31.466,35.304,0,27.09,37.684,0,28.916,33.588,0,33.588],
// 4 14 27.09 0 35.304 31.466 0 31.466 33.588 0 33.588 28.916 0 37.684
  [4,14,27.09,0,35.304,31.466,0,31.466,33.588,0,33.588,28.916,0,37.684],
// 4 14 22.25 0 38.538 27.09 0 35.304 28.916 0 37.684 23.75 0 41.136
  [4,14,22.25,0,38.538,27.09,0,35.304,28.916,0,37.684,23.75,0,41.136],
// 4 14 17.029 0 41.113 22.25 0 38.538 23.75 0 41.136 18.177 0 43.884
  [4,14,17.029,0,41.113,22.25,0,38.538,23.75,0,41.136,18.177,0,43.884],
// 4 14 11.517 0 42.984 17.029 0 41.113 18.177 0 43.884 12.294 0 45.881
  [4,14,11.517,0,42.984,17.029,0,41.113,18.177,0,43.884,12.294,0,45.881],
// 4 14 5.808 0 44.119 11.517 0 42.984 12.294 0 45.881 6.2 0 47.094
  [4,14,5.808,0,44.119,11.517,0,42.984,12.294,0,45.881,6.2,0,47.094],
// 4 14 0 0 44.5 5.808 0 44.119 6.2 0 47.094 0 0 47.5
  [4,14,0,0,44.5,5.808,0,44.119,6.2,0,47.094,0,0,47.5],
// 4 14 -5.808 0 44.119 0 0 44.5 0 0 47.5 -6.2 0 47.094
  [4,14,-5.808,0,44.119,0,0,44.5,0,0,47.5,-6.2,0,47.094],
// 4 14 -11.517 0 42.984 -5.808 0 44.119 -6.2 0 47.094 -12.294 0 45.881
  [4,14,-11.517,0,42.984,-5.808,0,44.119,-6.2,0,47.094,-12.294,0,45.881],
// 4 14 -17.029 0 41.113 -11.517 0 42.984 -12.294 0 45.881 -18.177 0 43.884
  [4,14,-17.029,0,41.113,-11.517,0,42.984,-12.294,0,45.881,-18.177,0,43.884],
// 4 14 -22.25 0 38.538 -17.029 0 41.113 -18.177 0 43.884 -23.75 0 41.136
  [4,14,-22.25,0,38.538,-17.029,0,41.113,-18.177,0,43.884,-23.75,0,41.136],
// 4 14 -27.09 0 35.304 -22.25 0 38.538 -23.75 0 41.136 -28.916 0 37.684
  [4,14,-27.09,0,35.304,-22.25,0,38.538,-23.75,0,41.136,-28.916,0,37.684],
// 4 14 -31.466 0 31.466 -27.09 0 35.304 -28.916 0 37.684 -33.588 0 33.588
  [4,14,-31.466,0,31.466,-27.09,0,35.304,-28.916,0,37.684,-33.588,0,33.588],
// 4 14 -35.304 0 27.09 -31.466 0 31.466 -33.588 0 33.588 -37.684 0 28.916
  [4,14,-35.304,0,27.09,-31.466,0,31.466,-33.588,0,33.588,-37.684,0,28.916],
// 4 14 -38.538 0 22.25 -35.304 0 27.09 -37.684 0 28.916 -41.136 0 23.75
  [4,14,-38.538,0,22.25,-35.304,0,27.09,-37.684,0,28.916,-41.136,0,23.75],
// 4 14 -41.113 0 17.029 -38.538 0 22.25 -41.136 0 23.75 -43.884 0 18.177
  [4,14,-41.113,0,17.029,-38.538,0,22.25,-41.136,0,23.75,-43.884,0,18.177],
// 4 14 -42.984 0 11.517 -41.113 0 17.029 -43.884 0 18.177 -45.881 0 12.294
  [4,14,-42.984,0,11.517,-41.113,0,17.029,-43.884,0,18.177,-45.881,0,12.294],
// 4 14 -44.119 0 5.808 -42.984 0 11.517 -45.881 0 12.294 -47.094 0 6.2
  [4,14,-44.119,0,5.808,-42.984,0,11.517,-45.881,0,12.294,-47.094,0,6.2],
// 4 16 -48 0 1.25 -48 0 0 -47.5 0 0 -47.094 0 6.2
  [4,16,-48,0,1.25,-48,0,0,-47.5,0,0,-47.094,0,6.2],
// 3 16 -55 0 27 -48 0 1.25 -47.094 0 6.2
  [3,16,-55,0,27,-48,0,1.25,-47.094,0,6.2],
// 3 16 -55 0 27 -47.094 0 6.2 -45.881 0 12.294
  [3,16,-55,0,27,-47.094,0,6.2,-45.881,0,12.294],
// 3 16 -55 0 27 -45.881 0 12.294 -43.884 0 18.177
  [3,16,-55,0,27,-45.881,0,12.294,-43.884,0,18.177],
// 4 16 -55 0 27 -43.884 0 18.177 -41.136 0 23.75 -41 0 27
  [4,16,-55,0,27,-43.884,0,18.177,-41.136,0,23.75,-41,0,27],
// 3 16 -37.684 0 28.916 -41 0 27 -41.136 0 23.75
  [3,16,-37.684,0,28.916,-41,0,27,-41.136,0,23.75],
// 4 16 -41 0 30 -41 0 27 -37.684 0 28.916 -33.588 0 33.588
  [4,16,-41,0,30,-41,0,27,-37.684,0,28.916,-33.588,0,33.588],
// 4 16 -55 0 30 -41 0 30 -33.588 0 33.588 -28.916 0 37.684
  [4,16,-55,0,30,-41,0,30,-33.588,0,33.588,-28.916,0,37.684],
// 3 16 -23.75 0 41.136 -55 0 30 -28.916 0 37.684
  [3,16,-23.75,0,41.136,-55,0,30,-28.916,0,37.684],
// 4 16 -55 0 30 -23.75 0 41.136 -18.177 0 43.884 0 0 53.5
  [4,16,-55,0,30,-23.75,0,41.136,-18.177,0,43.884,0,0,53.5],
// 3 16 0 0 53.5 -18.177 0 43.884 -12.294 0 45.881
  [3,16,0,0,53.5,-18.177,0,43.884,-12.294,0,45.881],
// 3 16 0 0 53.5 -12.294 0 45.881 -6.2 0 47.094
  [3,16,0,0,53.5,-12.294,0,45.881,-6.2,0,47.094],
// 3 16 0 0 53.5 -6.2 0 47.094 0 0 47.5
  [3,16,0,0,53.5,-6.2,0,47.094,0,0,47.5],
// 4 16 47.5 0 0 48 0 0 48 0 1.25 47.094 0 6.2
  [4,16,47.5,0,0,48,0,0,48,0,1.25,47.094,0,6.2],
// 3 16 55 0 27 47.094 0 6.2 48 0 1.25
  [3,16,55,0,27,47.094,0,6.2,48,0,1.25],
// 3 16 55 0 27 45.881 0 12.294 47.094 0 6.2
  [3,16,55,0,27,45.881,0,12.294,47.094,0,6.2],
// 3 16 55 0 27 43.884 0 18.177 45.881 0 12.294
  [3,16,55,0,27,43.884,0,18.177,45.881,0,12.294],
// 4 16 41.136 0 23.75 43.884 0 18.177 55 0 27 41 0 27
  [4,16,41.136,0,23.75,43.884,0,18.177,55,0,27,41,0,27],
// 3 16 37.684 0 28.916 41.136 0 23.75 41 0 27
  [3,16,37.684,0,28.916,41.136,0,23.75,41,0,27],
// 4 16 37.684 0 28.916 41 0 27 41 0 30 33.588 0 33.588
  [4,16,37.684,0,28.916,41,0,27,41,0,30,33.588,0,33.588],
// 4 16 33.588 0 33.588 41 0 30 55 0 30 28.916 0 37.684
  [4,16,33.588,0,33.588,41,0,30,55,0,30,28.916,0,37.684],
// 3 16 23.75 0 41.136 28.916 0 37.684 55 0 30
  [3,16,23.75,0,41.136,28.916,0,37.684,55,0,30],
// 4 16 18.177 0 43.884 23.75 0 41.136 55 0 30 0 0 53.5
  [4,16,18.177,0,43.884,23.75,0,41.136,55,0,30,0,0,53.5],
// 3 16 0 0 53.5 12.294 0 45.881 18.177 0 43.884
  [3,16,0,0,53.5,12.294,0,45.881,18.177,0,43.884],
// 3 16 0 0 53.5 6.2 0 47.094 12.294 0 45.881
  [3,16,0,0,53.5,6.2,0,47.094,12.294,0,45.881],
// 3 16 0 0 53.5 0 0 47.5 6.2 0 47.094
  [3,16,0,0,53.5,0,0,47.5,6.2,0,47.094],
// 4 16 -47.5 0 0 -48 0 0 -48 0 -1.25 -47.094 0 -6.2
  [4,16,-47.5,0,0,-48,0,0,-48,0,-1.25,-47.094,0,-6.2],
// 3 16 -48 0 -1.25 -55 0 -27 -47.094 0 -6.2
  [3,16,-48,0,-1.25,-55,0,-27,-47.094,0,-6.2],
// 3 16 -47.094 0 -6.2 -55 0 -27 -45.881 0 -12.294
  [3,16,-47.094,0,-6.2,-55,0,-27,-45.881,0,-12.294],
// 3 16 -45.881 0 -12.294 -55 0 -27 -43.884 0 -18.177
  [3,16,-45.881,0,-12.294,-55,0,-27,-43.884,0,-18.177],
// 4 16 -41.136 0 -23.75 -43.884 0 -18.177 -55 0 -27 -41 0 -27
  [4,16,-41.136,0,-23.75,-43.884,0,-18.177,-55,0,-27,-41,0,-27],
// 3 16 -41.136 0 -23.75 -41 0 -27 -37.684 0 -28.916
  [3,16,-41.136,0,-23.75,-41,0,-27,-37.684,0,-28.916],
// 4 16 -37.684 0 -28.916 -41 0 -27 -41 0 -30 -33.588 0 -33.588
  [4,16,-37.684,0,-28.916,-41,0,-27,-41,0,-30,-33.588,0,-33.588],
// 4 16 -33.588 0 -33.588 -41 0 -30 -55 0 -30 -28.916 0 -37.684
  [4,16,-33.588,0,-33.588,-41,0,-30,-55,0,-30,-28.916,0,-37.684],
// 3 16 -55 0 -30 -23.75 0 -41.136 -28.916 0 -37.684
  [3,16,-55,0,-30,-23.75,0,-41.136,-28.916,0,-37.684],
// 4 16 -18.177 0 -43.884 -23.75 0 -41.136 -55 0 -30 0 0 -53.5
  [4,16,-18.177,0,-43.884,-23.75,0,-41.136,-55,0,-30,0,0,-53.5],
// 3 16 -18.177 0 -43.884 0 0 -53.5 -12.294 0 -45.881
  [3,16,-18.177,0,-43.884,0,0,-53.5,-12.294,0,-45.881],
// 3 16 -12.294 0 -45.881 0 0 -53.5 -6.2 0 -47.094
  [3,16,-12.294,0,-45.881,0,0,-53.5,-6.2,0,-47.094],
// 3 16 -6.2 0 -47.094 0 0 -53.5 0 0 -47.5
  [3,16,-6.2,0,-47.094,0,0,-53.5,0,0,-47.5],
// 4 16 48 0 -1.25 48 0 0 47.5 0 0 47.094 0 -6.2
  [4,16,48,0,-1.25,48,0,0,47.5,0,0,47.094,0,-6.2],
// 3 16 48 0 -1.25 47.094 0 -6.2 55 0 -27
  [3,16,48,0,-1.25,47.094,0,-6.2,55,0,-27],
// 3 16 47.094 0 -6.2 45.881 0 -12.294 55 0 -27
  [3,16,47.094,0,-6.2,45.881,0,-12.294,55,0,-27],
// 3 16 45.881 0 -12.294 43.884 0 -18.177 55 0 -27
  [3,16,45.881,0,-12.294,43.884,0,-18.177,55,0,-27],
// 4 16 55 0 -27 43.884 0 -18.177 41.136 0 -23.75 41 0 -27
  [4,16,55,0,-27,43.884,0,-18.177,41.136,0,-23.75,41,0,-27],
// 3 16 41.136 0 -23.75 37.684 0 -28.916 41 0 -27
  [3,16,41.136,0,-23.75,37.684,0,-28.916,41,0,-27],
// 4 16 41 0 -30 41 0 -27 37.684 0 -28.916 33.588 0 -33.588
  [4,16,41,0,-30,41,0,-27,37.684,0,-28.916,33.588,0,-33.588],
// 4 16 55 0 -30 41 0 -30 33.588 0 -33.588 28.916 0 -37.684
  [4,16,55,0,-30,41,0,-30,33.588,0,-33.588,28.916,0,-37.684],
// 3 16 55 0 -30 28.916 0 -37.684 23.75 0 -41.136
  [3,16,55,0,-30,28.916,0,-37.684,23.75,0,-41.136],
// 4 16 55 0 -30 23.75 0 -41.136 18.177 0 -43.884 0 0 -53.5
  [4,16,55,0,-30,23.75,0,-41.136,18.177,0,-43.884,0,0,-53.5],
// 3 16 18.177 0 -43.884 12.294 0 -45.881 0 0 -53.5
  [3,16,18.177,0,-43.884,12.294,0,-45.881,0,0,-53.5],
// 3 16 12.294 0 -45.881 6.2 0 -47.094 0 0 -53.5
  [3,16,12.294,0,-45.881,6.2,0,-47.094,0,0,-53.5],
// 3 16 6.2 0 -47.094 0 0 -47.5 0 0 -53.5
  [3,16,6.2,0,-47.094,0,0,-47.5,0,0,-53.5],
];
module ldraw_lib__90498pb0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498pb0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498pb0(line=0.2);