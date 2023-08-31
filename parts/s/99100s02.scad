use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/box2-5.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/recte4.scad>
function ldraw_lib__s__99100s02() = [
// 0 ~Minifig Leg Left Long without Front and Side Surfaces
// 0 Name: s\99100s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 2 0 0 0 1 0 3 0 0 0 0 3 4-4ndis.dat
  [1,16,2,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4ndis()],
// 1 16 7.25 0 0 0 -1 0 3 0 0 0 0 3 4-4ndis.dat
  [1,16,7.25,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 0 0 5.25 0 3 0 0 0 0 3 4-4cylo.dat
  [1,16,2,0,0,0,5.25,0,3,0,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 10 38 4.75 0 0 6 6 0 0 0 1 0 4-4ndis.dat
  [1,16,10,38,4.75,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10 38 8.75 0 0 6 6 0 0 0 -1 0 4-4ndis.dat
  [1,16,10,38,8.75,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 38 8.75 0 0 6 6 0 0 0 -4 0 4-4cylo.dat
  [1,16,10,38,8.75,0,0,6,6,0,0,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 10 18 8.75 0 0 6 6 0 0 0 -1 0 4-4ndis.dat
  [1,16,10,18,8.75,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 
// 1 16 10.1988 40 -8.25 -8.94879 0 0 0 1 0 0 0 -3 recte4.dat
  [1,16,10.1988,40,-8.25,-8.94879,0,0,0,1,0,0,0,-3, ldraw_lib__recte4()],
// 1 16 10.375 48 -1.25 9.125 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,10.375,48,-1.25,9.125,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 1 16 10 48 -1.25 6 0 0 0 1 0 0 0 6 recte4.dat
  [1,16,10,48,-1.25,6,0,0,0,1,0,0,0,6, ldraw_lib__recte4()],
// 1 16 10 25.5 -5.125 6 0 0 0 17 0 0 0 2.125 box2-5.dat
  [1,16,10,25.5,-5.125,6,0,0,0,17,0,0,0,2.125, ldraw_lib__box2_5()],
// 1 16 10 8.5 -1 0 0 -6 0 -1 0 -2 0 0 rect2p.dat
  [1,16,10,8.5,-1,0,0,-6,0,-1,0,-2,0,0, ldraw_lib__rect2p()],
// 1 16 1.625 3.4447 8.5325 0 0 .375 0 1 0 -.2175 0 0 rect.dat
  [1,16,1.625,3.4447,8.5325,0,0,.375,0,1,0,-.2175,0,0, ldraw_lib__rect()],
// 1 16 10 45.25 -7.25 0 0 6 -2.75 0 0 0 -1 0 rect2p.dat
  [1,16,10,45.25,-7.25,0,0,6,-2.75,0,0,0,-1,0, ldraw_lib__rect2p()],
// 
// 4 16 5.722 -6.187 6.187 5.7574 -6.2426 4.15 4.457 -4.296 4.15 4.457 -4.2969 7.4504
  [4,16,5.722,-6.187,6.187,5.7574,-6.2426,4.15,4.457,-4.296,4.15,4.457,-4.2969,7.4504],
// 3 16 7.7038 -7.5434 4.15 5.7574 -6.2426 4.15 5.722 -6.187 6.187
  [3,16,7.7038,-7.5434,4.15,5.7574,-6.2426,4.15,5.722,-6.187,6.187],
// 4 16 5.757 2.243 8.75 5.757 2.243 4.15 7.25 3.24 4.15 7.704 3.543 8.75
  [4,16,5.757,2.243,8.75,5.757,2.243,4.15,7.25,3.24,4.15,7.704,3.543,8.75],
// 4 16 10 4 -2 10 4 8.75 7.704 3.543 8.75 7.704 3.543 -2
  [4,16,10,4,-2,10,4,8.75,7.704,3.543,8.75,7.704,3.543,-2],
// 4 16 4 -1.99 8.354 2 0 8.75 2 -3.349 8.084 4.269 -3.349 8.084
  [4,16,4,-1.99,8.354,2,0,8.75,2,-3.349,8.084,4.269,-3.349,8.084],
// 3 16 4.398 0 8.75 4 -1.99 8.354 4 -2 4.15
  [3,16,4.398,0,8.75,4,-1.99,8.354,4,-2,4.15],
// 4 16 4 -2 4.15 4.457 .296 4.15 4.457 .296 8.75 4.398 0 8.75
  [4,16,4,-2,4.15,4.457,.296,4.15,4.457,.296,8.75,4.398,0,8.75],
// 4 16 5.757 2.243 8.75 4.457 .296 8.75 4.457 .296 4.15 5.757 2.243 4.15
  [4,16,5.757,2.243,8.75,4.457,.296,8.75,4.457,.296,4.15,5.757,2.243,4.15],
// 4 16 4 18 8.75 1.25 3.4447 8.75 2 3.4447 8.75 4 12 8.75
  [4,16,4,18,8.75,1.25,3.4447,8.75,2,3.4447,8.75,4,12,8.75],
// 4 16 4 38 4.75 4 32 4.75 4 28 1 4 42.5 -3
  [4,16,4,38,4.75,4,32,4.75,4,28,1,4,42.5,-3],
// 4 16 4 8.5 -3 4 42.5 -3 4 28 1 4 8.5 1
  [4,16,4,8.5,-3,4,42.5,-3,4,28,1,4,8.5,1],
// 3 16 4 28 4.75 4 28 1 4 32 4.75
  [3,16,4,28,4.75,4,28,1,4,32,4.75],
// 3 16 4 42.5 -3 4 44 4.75 4 38 4.75
  [3,16,4,42.5,-3,4,44,4.75,4,38,4.75],
// 4 16 16 28 1 16 42.5 -3 16 8.5 -3 16 8.5 1
  [4,16,16,28,1,16,42.5,-3,16,8.5,-3,16,8.5,1],
// 4 16 16 38 4.75 16 42.5 -3 16 28 1 16 32 4.75
  [4,16,16,38,4.75,16,42.5,-3,16,28,1,16,32,4.75],
// 3 16 16 28 1 16 28 4.75 16 32 4.75
  [3,16,16,28,1,16,28,4.75,16,32,4.75],
// 4 16 4 48 -7.25 4 48 4.75 4 42.5 -3 4 42.5 -7.25
  [4,16,4,48,-7.25,4,48,4.75,4,42.5,-3,4,42.5,-7.25],
// 3 16 4 42.5 -3 4 48 4.75 4 44 4.75
  [3,16,4,42.5,-3,4,48,4.75,4,44,4.75],
// 3 16 16 42.5 -3 16 44 4.75 16 48 4.75
  [3,16,16,42.5,-3,16,44,4.75,16,48,4.75],
// 4 16 16 42.5 -3 16 48 4.75 16 48 -7.25 16 42.5 -7.25
  [4,16,16,42.5,-3,16,48,4.75,16,48,-7.25,16,42.5,-7.25],
// 3 16 16 38 4.75 16 44 4.75 16 42.5 -3
  [3,16,16,38,4.75,16,44,4.75,16,42.5,-3],
// 4 16 10 44 4.75 4 44 4.75 4 48 4.75 16 48 4.75
  [4,16,10,44,4.75,4,44,4.75,4,48,4.75,16,48,4.75],
// 4 16 4.457 -4.296 4.15 4 -2 4.15 4 -1.99 8.354 4.269 -3.349 8.084
  [4,16,4.457,-4.296,4.15,4,-2,4.15,4,-1.99,8.354,4.269,-3.349,8.084],
// 3 16 4.457 -4.296 4.15 4.269 -3.349 8.084 4.457 -4.2969 7.4504
  [3,16,4.457,-4.296,4.15,4.269,-3.349,8.084,4.457,-4.2969,7.4504],
// 3 16 15.731 -3.349 8.084 16 -1.99 8.354 16 -2 4.15
  [3,16,15.731,-3.349,8.084,16,-1.99,8.354,16,-2,4.15],
// 4 16 15.543 -4.2969 7.4504 15.731 -3.349 8.084 16 -2 4.15 15.543 -4.296 4.15
  [4,16,15.543,-4.2969,7.4504,15.731,-3.349,8.084,16,-2,4.15,15.543,-4.296,4.15],
// 3 16 1.25 40 -5.25 1.25 8.315 -3.4447 1.25 9 0
  [3,16,1.25,40,-5.25,1.25,8.315,-3.4447,1.25,9,0],
// 4 16 1.25 8.315 -3.4447 1.25 40 -5.25 1.25 7.65 -5.25 1.25 7.65 -4.6395
  [4,16,1.25,8.315,-3.4447,1.25,40,-5.25,1.25,7.65,-5.25,1.25,7.65,-4.6395],
// 4 16 2 8.315 -3.4447 2 9 0 1.25 9 0 1.25 8.315 -3.4447
  [4,16,2,8.315,-3.4447,2,9,0,1.25,9,0,1.25,8.315,-3.4447],
// 4 16 1.25 8.315 -3.4447 1.25 7.65 -4.6395 2 7.65 -4.6395 2 8.315 -3.4447
  [4,16,1.25,8.315,-3.4447,1.25,7.65,-4.6395,2,7.65,-4.6395,2,8.315,-3.4447],
// 4 16 2 7.65 -5.25 2 7.65 -4.6395 1.25 7.65 -4.6395 1.25 7.65 -5.25
  [4,16,2,7.65,-5.25,2,7.65,-4.6395,1.25,7.65,-4.6395,1.25,7.65,-5.25],
// 4 16 2 9 0 2 8.315 3.4447 1.25 8.315 3.4447 1.25 9 0
  [4,16,2,9,0,2,8.315,3.4447,1.25,8.315,3.4447,1.25,9,0],
// 4 16 2 8.315 3.4447 2 6.3638 6.3638 1.25 6.3638 6.3638 1.25 8.315 3.4447
  [4,16,2,8.315,3.4447,2,6.3638,6.3638,1.25,6.3638,6.3638,1.25,8.315,3.4447],
// 4 16 2 6.3638 6.3638 2 3.4447 8.315 1.25 3.4447 8.315 1.25 6.3638 6.3638
  [4,16,2,6.3638,6.3638,2,3.4447,8.315,1.25,3.4447,8.315,1.25,6.3638,6.3638],
// 4 16 4.269 -3.349 8.084 2 -3.349 8.084 2 -6.187 6.187 4.457 -4.2969 7.4504
  [4,16,4.269,-3.349,8.084,2,-3.349,8.084,2,-6.187,6.187,4.457,-4.2969,7.4504],
// 3 16 2 -6.187 6.187 5.722 -6.187 6.187 4.457 -4.2969 7.4504
  [3,16,2,-6.187,6.187,5.722,-6.187,6.187,4.457,-4.2969,7.4504],
// 3 16 7.25 3.24 4.15 5.757 2.243 4.15 4.457 .296 4.15
  [3,16,7.25,3.24,4.15,5.757,2.243,4.15,4.457,.296,4.15],
// 4 16 14.2426 -6.2426 4.15 5.7574 -6.2426 4.15 7.7038 -7.5434 4.15 12.2962 -7.5434 4.15
  [4,16,14.2426,-6.2426,4.15,5.7574,-6.2426,4.15,7.7038,-7.5434,4.15,12.2962,-7.5434,4.15],
// 4 16 7.25 -5.5 4.15 4 -2 4.15 4.457 -4.296 4.15 5.7574 -6.2426 4.15
  [4,16,7.25,-5.5,4.15,4,-2,4.15,4.457,-4.296,4.15,5.7574,-6.2426,4.15],
// 3 16 15.543 .296 4.15 14.75 1.483 4.15 16 -2 4.15
  [3,16,15.543,.296,4.15,14.75,1.483,4.15,16,-2,4.15],
// 4 16 14.75 -5.5 4.15 15.543 -4.296 4.15 16 -2 4.15 14.75 1.483 4.15
  [4,16,14.75,-5.5,4.15,15.543,-4.296,4.15,16,-2,4.15,14.75,1.483,4.15],
// 4 16 4.457 .296 4.15 4 -2 4.15 7.25 -5.5 4.15 7.25 3.24 4.15
  [4,16,4.457,.296,4.15,4,-2,4.15,7.25,-5.5,4.15,7.25,3.24,4.15],
// 4 16 5.7574 -6.2426 4.15 14.2426 -6.2426 4.15 14.75 -5.5 4.15 7.25 -5.5 4.15
  [4,16,5.7574,-6.2426,4.15,14.2426,-6.2426,4.15,14.75,-5.5,4.15,7.25,-5.5,4.15],
// 3 16 14.2426 -6.2426 4.15 12.2962 -7.5434 4.15 14.298 -6.187 6.187
  [3,16,14.2426,-6.2426,4.15,12.2962,-7.5434,4.15,14.298,-6.187,6.187],
// 3 16 14.75 -5.5 4.15 14.2426 -6.2426 4.15 14.298 -6.187 6.187
  [3,16,14.75,-5.5,4.15,14.2426,-6.2426,4.15,14.298,-6.187,6.187],
// 4 16 14.298 -6.187 6.187 15.543 -4.2969 7.4504 15.543 -4.296 4.15 14.75 -5.5 4.15
  [4,16,14.298,-6.187,6.187,15.543,-4.2969,7.4504,15.543,-4.296,4.15,14.75,-5.5,4.15],
// 4 16 12.296 3.543 -4 14.243 2.243 -4 14.243 2.243 8.75 12.296 3.543 8.75
  [4,16,12.296,3.543,-4,14.243,2.243,-4,14.243,2.243,8.75,12.296,3.543,8.75],
// 4 16 14.243 2.243 8.75 14.243 2.243 -4 14.75 1.483 -4 14.75 1.483 4.15
  [4,16,14.243,2.243,8.75,14.243,2.243,-4,14.75,1.483,-4,14.75,1.483,4.15],
// 4 16 7.704 3.543 8.75 7.25 3.24 4.15 7.25 3.24 -4 7.704 3.543 -2
  [4,16,7.704,3.543,8.75,7.25,3.24,4.15,7.25,3.24,-4,7.704,3.543,-2],
// 4 16 7.25 -5.5 1 7.25 -5.5 4.15 14.75 -5.5 4.15 14.75 -5.5 1
  [4,16,7.25,-5.5,1,7.25,-5.5,4.15,14.75,-5.5,4.15,14.75,-5.5,1],
// 4 16 14.75 -4.036 -2.536 14.75 -5.119 -.913 14.75 -5.5 1 14.75 -5.5 4.15
  [4,16,14.75,-4.036,-2.536,14.75,-5.119,-.913,14.75,-5.5,1,14.75,-5.5,4.15],
// 3 16 14.75 -5.5 4.15 14.75 1.483 4.15 14.75 1.483 -4
  [3,16,14.75,-5.5,4.15,14.75,1.483,4.15,14.75,1.483,-4],
// 4 16 14.75 -4.036 -2.536 14.75 -5.5 4.15 14.75 1.483 -4 14.75 -2.413 -3.619
  [4,16,14.75,-4.036,-2.536,14.75,-5.5,4.15,14.75,1.483,-4,14.75,-2.413,-3.619],
// 4 16 14.75 -2.413 -3.619 14.75 1.483 -4 7.25 1.483 -4 7.25 -2.413 -3.619
  [4,16,14.75,-2.413,-3.619,14.75,1.483,-4,7.25,1.483,-4,7.25,-2.413,-3.619],
// 4 16 14.75 -4.036 -2.536 14.75 -2.413 -3.619 7.25 -2.413 -3.619 7.25 -4.036 -2.536
  [4,16,14.75,-4.036,-2.536,14.75,-2.413,-3.619,7.25,-2.413,-3.619,7.25,-4.036,-2.536],
// 4 16 14.75 -5.119 -.913 14.75 -4.036 -2.536 7.25 -4.036 -2.536 7.25 -5.119 -.913
  [4,16,14.75,-5.119,-.913,14.75,-4.036,-2.536,7.25,-4.036,-2.536,7.25,-5.119,-.913],
// 4 16 7.25 -5.5 1 14.75 -5.5 1 14.75 -5.119 -.913 7.25 -5.119 -.913
  [4,16,7.25,-5.5,1,14.75,-5.5,1,14.75,-5.119,-.913,7.25,-5.119,-.913],
// 4 16 19.5 48 -11.25 1.25 48 -11.25 4 48 -7.25 16 48 -7.25
  [4,16,19.5,48,-11.25,1.25,48,-11.25,4,48,-7.25,16,48,-7.25],
// 4 16 17.1129 -6.187 -6.187 17.0293 -8.084 -3.349 2 -8.084 -3.349 2 -6.187 -6.187
  [4,16,17.1129,-6.187,-6.187,17.0293,-8.084,-3.349,2,-8.084,-3.349,2,-6.187,-6.187],
// 4 16 1.25 48 8.75 1.25 40 -5.25 1.25 9 0 1.25 8.315 3.4447
  [4,16,1.25,48,8.75,1.25,40,-5.25,1.25,9,0,1.25,8.315,3.4447],
// 4 16 1.25 48 8.75 1.25 48 -11.25 1.25 40 -11.25 1.25 40 -5.25
  [4,16,1.25,48,8.75,1.25,48,-11.25,1.25,40,-11.25,1.25,40,-5.25],
// 4 16 1.25 48 8.75 1.25 6.3638 6.3638 1.25 3.4447 8.315 1.25 3.4447 8.75
  [4,16,1.25,48,8.75,1.25,6.3638,6.3638,1.25,3.4447,8.315,1.25,3.4447,8.75],
// 3 16 1.25 48 8.75 1.25 8.315 3.4447 1.25 6.3638 6.3638
  [3,16,1.25,48,8.75,1.25,8.315,3.4447,1.25,6.3638,6.3638],
// 4 16 16 48 -7.25 16 48 4.75 19.5 48 8.75 19.5 48 -11.25
  [4,16,16,48,-7.25,16,48,4.75,19.5,48,8.75,19.5,48,-11.25],
// 4 16 1.25 48 -11.25 1.25 48 8.75 4 48 4.75 4 48 -7.25
  [4,16,1.25,48,-11.25,1.25,48,8.75,4,48,4.75,4,48,-7.25],
// 4 16 1.25 48 8.75 19.5 48 8.75 16 48 4.75 4 48 4.75
  [4,16,1.25,48,8.75,19.5,48,8.75,16,48,4.75,4,48,4.75],
// 3 16 4 38 8.75 4 44 8.75 1.25 48 8.75
  [3,16,4,38,8.75,4,44,8.75,1.25,48,8.75],
// 3 16 19.5 48 8.75 16 44 8.75 16 38 8.75
  [3,16,19.5,48,8.75,16,44,8.75,16,38,8.75],
// 4 16 17.2379 -3.349 8.084 17.3855 0 8.75 16 -1.99 8.354 15.731 -3.349 8.084
  [4,16,17.2379,-3.349,8.084,17.3855,0,8.75,16,-1.99,8.354,15.731,-3.349,8.084],
// 3 16 15.543 .296 4.15 15.602 0 8.75 15.543 .296 8.75
  [3,16,15.543,.296,4.15,15.602,0,8.75,15.543,.296,8.75],
// 4 16 15.543 .296 4.15 16 -2 4.15 16 -1.99 8.354 15.602 0 8.75
  [4,16,15.543,.296,4.15,16,-2,4.15,16,-1.99,8.354,15.602,0,8.75],
// 4 16 15.543 .296 8.75 14.243 2.243 8.75 14.75 1.483 4.15 15.543 .296 4.15
  [4,16,15.543,.296,8.75,14.243,2.243,8.75,14.75,1.483,4.15,15.543,.296,4.15],
// 4 16 2 0 3 2 -3 3 2 -3.349 8.084 2 0 8.75
  [4,16,2,0,3,2,-3,3,2,-3.349,8.084,2,0,8.75],
// 3 16 2 0 8.75 2 3.4447 8.75 2 3.4447 8.315
  [3,16,2,0,8.75,2,3.4447,8.75,2,3.4447,8.315],
// 4 16 2 0 3 2 0 8.75 2 3.4447 8.315 2 3 3
  [4,16,2,0,3,2,0,8.75,2,3.4447,8.315,2,3,3],
// 4 16 2 3 3 2 3.4447 8.315 2 6.3638 6.3638 2 8.315 3.4447
  [4,16,2,3,3,2,3.4447,8.315,2,6.3638,6.3638,2,8.315,3.4447],
// 4 16 2 3 3 2 8.315 3.4447 2 9 0 2 3 0
  [4,16,2,3,3,2,8.315,3.4447,2,9,0,2,3,0],
// 4 16 2 -6.187 6.187 2 -3.349 8.084 2 -3 3 2 -8.084 3.349
  [4,16,2,-6.187,6.187,2,-3.349,8.084,2,-3,3,2,-8.084,3.349],
// 4 16 2 -8.084 3.349 2 -3 3 2 -3 0 2 -8.75 0
  [4,16,2,-8.084,3.349,2,-3,3,2,-3,0,2,-8.75,0],
// 4 16 2 -8.084 -3.349 2 -8.75 0 2 -3 0 2 -3 -3
  [4,16,2,-8.084,-3.349,2,-8.75,0,2,-3,0,2,-3,-3],
// 4 16 2 -6.187 -6.187 2 -8.084 -3.349 2 -3 -3 2 -3.349 -8.084
  [4,16,2,-6.187,-6.187,2,-8.084,-3.349,2,-3,-3,2,-3.349,-8.084],
// 4 16 2 0 -8.75 2 -3.349 -8.084 2 -3 -3 2 0 -3
  [4,16,2,0,-8.75,2,-3.349,-8.084,2,-3,-3,2,0,-3],
// 4 16 2 3.349 -8.084 2 0 -8.75 2 0 -3 2 3 -3
  [4,16,2,3.349,-8.084,2,0,-8.75,2,0,-3,2,3,-3],
// 4 16 2 3 -3 2 3 0 2 9 0 2 8.315 -3.4447
  [4,16,2,3,-3,2,3,0,2,9,0,2,8.315,-3.4447],
// 4 16 2 3.349 -8.084 2 3 -3 2 6.8134 -5.25 2 6.187125 -6.187125
  [4,16,2,3.349,-8.084,2,3,-3,2,6.8134,-5.25,2,6.187125,-6.187125],
// 3 16 2 7.65 -4.6395 2 7.65 -5.25 2 6.8134 -5.25
  [3,16,2,7.65,-4.6395,2,7.65,-5.25,2,6.8134,-5.25],
// 4 16 2 8.315 -3.4447 2 7.65 -4.6395 2 6.8134 -5.25 2 3 -3
  [4,16,2,8.315,-3.4447,2,7.65,-4.6395,2,6.8134,-5.25,2,3,-3],
// 3 16 16 44 4.75 10 44 4.75 16 48 4.75
  [3,16,16,44,4.75,10,44,4.75,16,48,4.75],
// 4 16 10 32 4.75 16 32 4.75 16 28 4.75 4 28 4.75
  [4,16,10,32,4.75,16,32,4.75,16,28,4.75,4,28,4.75],
// 3 16 4 28 4.75 4 32 4.75 10 32 4.75
  [3,16,4,28,4.75,4,32,4.75,10,32,4.75],
// 3 16 7.25 3 -3 7.25 2.243 -4 7.25 3.24 -4
  [3,16,7.25,3,-3,7.25,2.243,-4,7.25,3.24,-4],
// 4 16 7.25 0 -3 7.25 1.483 -4 7.25 2.243 -4 7.25 3 -3
  [4,16,7.25,0,-3,7.25,1.483,-4,7.25,2.243,-4,7.25,3,-3],
// 3 16 7.25 3 0 7.25 3 -3 7.25 3.24 -4
  [3,16,7.25,3,0,7.25,3,-3,7.25,3.24,-4],
// 4 16 7.25 3.24 -4 7.25 3.24 4.15 7.25 3 3 7.25 3 0
  [4,16,7.25,3.24,-4,7.25,3.24,4.15,7.25,3,3,7.25,3,0],
// 4 16 7.25 -3 -3 7.25 -2.413 -3.619 7.25 1.483 -4 7.25 0 -3
  [4,16,7.25,-3,-3,7.25,-2.413,-3.619,7.25,1.483,-4,7.25,0,-3],
// 4 16 7.25 -5.119 -.913 7.25 -4.036 -2.536 7.25 -3 -3 7.25 -3 0
  [4,16,7.25,-5.119,-.913,7.25,-4.036,-2.536,7.25,-3,-3,7.25,-3,0],
// 3 16 7.25 -5.5 1 7.25 -5.119 -.913 7.25 -3 0
  [3,16,7.25,-5.5,1,7.25,-5.119,-.913,7.25,-3,0],
// 4 16 7.25 -5.5 4.15 7.25 -5.5 1 7.25 -3 0 7.25 -3 3
  [4,16,7.25,-5.5,4.15,7.25,-5.5,1,7.25,-3,0,7.25,-3,3],
// 3 16 7.25 -2.413 -3.619 7.25 -3 -3 7.25 -4.036 -2.536
  [3,16,7.25,-2.413,-3.619,7.25,-3,-3,7.25,-4.036,-2.536],
// 4 16 7.25 -5.5 4.15 7.25 -3 3 7.25 0 3 7.25 3.24 4.15
  [4,16,7.25,-5.5,4.15,7.25,-3,3,7.25,0,3,7.25,3.24,4.15],
// 3 16 7.25 3.24 4.15 7.25 0 3 7.25 3 3
  [3,16,7.25,3.24,4.15,7.25,0,3,7.25,3,3],
// 4 16 4 32 8.75 4 24 8.75 10 24 8.75 10 32 8.75
  [4,16,4,32,8.75,4,24,8.75,10,24,8.75,10,32,8.75],
// 4 16 16 24 8.75 16 32 8.75 10 32 8.75 10 24 8.75
  [4,16,16,24,8.75,16,32,8.75,10,32,8.75,10,24,8.75],
// 4 16 16 12 8.75 10 12 8.75 10 4 8.75 12.296 3.543 8.75
  [4,16,16,12,8.75,10,12,8.75,10,4,8.75,12.296,3.543,8.75],
// 4 16 4 12 8.75 7.704 3.543 8.75 10 4 8.75 10 12 8.75
  [4,16,4,12,8.75,7.704,3.543,8.75,10,4,8.75,10,12,8.75],
// 3 16 16 12 8.75 12.296 3.543 8.75 14.243 2.243 8.75
  [3,16,16,12,8.75,12.296,3.543,8.75,14.243,2.243,8.75],
// 3 16 4 12 8.75 5.757 2.243 8.75 7.704 3.543 8.75
  [3,16,4,12,8.75,5.757,2.243,8.75,7.704,3.543,8.75],
// 3 16 4 12 8.75 4.457 .296 8.75 5.757 2.243 8.75
  [3,16,4,12,8.75,4.457,.296,8.75,5.757,2.243,8.75],
// 4 16 14.243 2.243 8.75 15.543 .296 8.75 17.3855 0 8.75 16 12 8.75
  [4,16,14.243,2.243,8.75,15.543,.296,8.75,17.3855,0,8.75,16,12,8.75],
// 4 16 16 44 8.75 19.5 48 8.75 1.25 48 8.75 10 44 8.75
  [4,16,16,44,8.75,19.5,48,8.75,1.25,48,8.75,10,44,8.75],
// 3 16 4 44 8.75 10 44 8.75 1.25 48 8.75
  [3,16,4,44,8.75,10,44,8.75,1.25,48,8.75],
// 3 16 16 24 8.75 16 18 8.75 17.3855 0 8.75
  [3,16,16,24,8.75,16,18,8.75,17.3855,0,8.75],
// 4 16 16 32 8.75 16 24 8.75 17.3855 0 8.75 19.5 48 8.75
  [4,16,16,32,8.75,16,24,8.75,17.3855,0,8.75,19.5,48,8.75],
// 3 16 16 18 8.75 16 12 8.75 17.3855 0 8.75
  [3,16,16,18,8.75,16,12,8.75,17.3855,0,8.75],
// 3 16 4 32 8.75 4 38 8.75 1.25 48 8.75
  [3,16,4,32,8.75,4,38,8.75,1.25,48,8.75],
// 4 16 1.25 3.4447 8.75 4 24 8.75 4 32 8.75 1.25 48 8.75
  [4,16,1.25,3.4447,8.75,4,24,8.75,4,32,8.75,1.25,48,8.75],
// 3 16 1.25 3.4447 8.75 4 18 8.75 4 24 8.75
  [3,16,1.25,3.4447,8.75,4,18,8.75,4,24,8.75],
// 4 16 4.398 0 8.75 4.457 .296 8.75 4 12 8.75 2 0 8.75
  [4,16,4.398,0,8.75,4.457,.296,8.75,4,12,8.75,2,0,8.75],
// 3 16 19.5 48 8.75 16 38 8.75 16 32 8.75
  [3,16,19.5,48,8.75,16,38,8.75,16,32,8.75],
// 3 16 17.3855 0 8.75 15.602 0 8.75 16 -1.99 8.354
  [3,16,17.3855,0,8.75,15.602,0,8.75,16,-1.99,8.354],
// 3 16 17.3855 0 8.75 15.543 .296 8.75 15.602 0 8.75
  [3,16,17.3855,0,8.75,15.543,.296,8.75,15.602,0,8.75],
// 3 16 2 0 8.75 4 -1.99 8.354 4.398 0 8.75
  [3,16,2,0,8.75,4,-1.99,8.354,4.398,0,8.75],
// 3 16 2 3.4447 8.75 2 0 8.75 4 12 8.75
  [3,16,2,3.4447,8.75,2,0,8.75,4,12,8.75],
// 4 16 14.243 2.243 -4 12.296 3.543 -4 7.25 3.24 -4 7.25 2.243 -4
  [4,16,14.243,2.243,-4,12.296,3.543,-4,7.25,3.24,-4,7.25,2.243,-4],
// 4 16 14.75 1.483 -4 14.243 2.243 -4 7.25 2.243 -4 7.25 1.483 -4
  [4,16,14.75,1.483,-4,14.243,2.243,-4,7.25,2.243,-4,7.25,1.483,-4],
// 3 16 7.25 3.24 -4 10 4 -2 7.704 3.543 -2
  [3,16,7.25,3.24,-4,10,4,-2,7.704,3.543,-2],
// 3 16 12.296 3.543 -4 10 4 -2 7.25 3.24 -4
  [3,16,12.296,3.543,-4,10,4,-2,7.25,3.24,-4],
// 4 16 15.543 -4.2969 7.4504 17.1129 -6.187 6.187 17.2379 -3.349 8.084 15.731 -3.349 8.084
  [4,16,15.543,-4.2969,7.4504,17.1129,-6.187,6.187,17.2379,-3.349,8.084,15.731,-3.349,8.084],
// 3 16 17.1129 -6.187 6.187 15.543 -4.2969 7.4504 14.298 -6.187 6.187
  [3,16,17.1129,-6.187,6.187,15.543,-4.2969,7.4504,14.298,-6.187,6.187],
// 4 16 2 -6.187 6.187 2 -8.084 3.349 7.7038 -7.5434 4.15 5.722 -6.187 6.187
  [4,16,2,-6.187,6.187,2,-8.084,3.349,7.7038,-7.5434,4.15,5.722,-6.187,6.187],
// 4 16 12.2962 -7.5434 4.15 17.0293 -8.084 3.349 17.1129 -6.187 6.187 14.298 -6.187 6.187
  [4,16,12.2962,-7.5434,4.15,17.0293,-8.084,3.349,17.1129,-6.187,6.187,14.298,-6.187,6.187],
// 4 16 17.0293 -8.084 3.349 12.2962 -7.5434 4.15 7.7038 -7.5434 4.15 2 -8.084 3.349
  [4,16,17.0293,-8.084,3.349,12.2962,-7.5434,4.15,7.7038,-7.5434,4.15,2,-8.084,3.349],
// 4 16 10 4 8.75 10 4 -2 12.296 3.543 -4 12.296 3.543 8.75
  [4,16,10,4,8.75,10,4,-2,12.296,3.543,-4,12.296,3.543,8.75],
// 
// 2 24 17.6856 6.8134 -5.25 2 6.8134 -5.25
  [2,24,17.6856,6.8134,-5.25,2,6.8134,-5.25],
// 2 24 2 7.65 -4.6395 1.25 7.65 -4.6395
  [2,24,2,7.65,-4.6395,1.25,7.65,-4.6395],
// 2 24 14.75 1.483 4.15 14.75 1.483 -4
  [2,24,14.75,1.483,4.15,14.75,1.483,-4],
// 2 24 19.5 48 -11.25 19.1476 40 -11.25
  [2,24,19.5,48,-11.25,19.1476,40,-11.25],
// 2 24 17.533 3.349 -8.084 17.658 6.187125 -6.187125
  [2,24,17.533,3.349,-8.084,17.658,6.187125,-6.187125],
// 2 24 19.1476 40 -5.25 17.6856 6.8134 -5.25
  [2,24,19.1476,40,-5.25,17.6856,6.8134,-5.25],
// 2 24 14.75 -5.5 4.15 14.75 -5.5 1
  [2,24,14.75,-5.5,4.15,14.75,-5.5,1],
// 2 24 2 -6.187 -6.187 2 -3.349 -8.084
  [2,24,2,-6.187,-6.187,2,-3.349,-8.084],
// 2 24 1.25 3.4447 8.315 1.25 6.3638 6.3638
  [2,24,1.25,3.4447,8.315,1.25,6.3638,6.3638],
// 5 24 12.296 3.543 8.75 12.296 3.543 -4 10 4 -2 14.243 2.243 8.75
  [5,24,12.296,3.543,8.75,12.296,3.543,-4,10,4,-2,14.243,2.243,8.75],
// 2 24 7.25 1.483 -4 7.25 -2.413 -3.619
  [2,24,7.25,1.483,-4,7.25,-2.413,-3.619],
// 2 24 15.731 -3.349 8.084 16 -1.99 8.354
  [2,24,15.731,-3.349,8.084,16,-1.99,8.354],
// 2 24 7.25 2.243 -4 7.25 3.24 -4
  [2,24,7.25,2.243,-4,7.25,3.24,-4],
// 2 24 16 44 4.75 16 38 4.75
  [2,24,16,44,4.75,16,38,4.75],
// 2 24 4.457 -4.296 4.15 4 -2 4.15
  [2,24,4.457,-4.296,4.15,4,-2,4.15],
// 5 24 15.543 .296 4.15 15.543 .296 8.75 14.75 1.483 4.15 16 -1.99 8.354
  [5,24,15.543,.296,4.15,15.543,.296,8.75,14.75,1.483,4.15,16,-1.99,8.354],
// 2 24 12.2962 -7.5434 4.15 14.298 -6.187 6.187
  [2,24,12.2962,-7.5434,4.15,14.298,-6.187,6.187],
// 2 24 17.3855 0 8.75 17.2379 -3.349 8.084
  [2,24,17.3855,0,8.75,17.2379,-3.349,8.084],
// 2 24 4 32 4.75 4 28 4.75
  [2,24,4,32,4.75,4,28,4.75],
// 2 24 14.75 -5.5 4.15 15.543 -4.296 4.15
  [2,24,14.75,-5.5,4.15,15.543,-4.296,4.15],
// 5 24 17.2379 -3.349 8.084 15.731 -3.349 8.084 17.3855 0 8.75 15.543 -4.2969 7.4504
  [5,24,17.2379,-3.349,8.084,15.731,-3.349,8.084,17.3855,0,8.75,15.543,-4.2969,7.4504],
// 2 24 7.25 -5.5 4.15 7.25 3.24 4.15
  [2,24,7.25,-5.5,4.15,7.25,3.24,4.15],
// 2 24 17.1129 -6.187 6.187 17.0293 -8.084 3.349
  [2,24,17.1129,-6.187,6.187,17.0293,-8.084,3.349],
// 2 24 17.6856 6.8134 -5.25 17.658 6.187125 -6.187125
  [2,24,17.6856,6.8134,-5.25,17.658,6.187125,-6.187125],
// 2 24 2 -3.349 -8.084 2 0 -8.75
  [2,24,2,-3.349,-8.084,2,0,-8.75],
// 2 24 2 0 -8.75 2 3.349 -8.084
  [2,24,2,0,-8.75,2,3.349,-8.084],
// 5 24 14.75 -2.413 -3.619 7.25 -2.413 -3.619 7.25 1.483 -4 14.75 -4.036 -2.536
  [5,24,14.75,-2.413,-3.619,7.25,-2.413,-3.619,7.25,1.483,-4,14.75,-4.036,-2.536],
// 2 24 2 7.65 -5.25 1.25 7.65 -5.25
  [2,24,2,7.65,-5.25,1.25,7.65,-5.25],
// 2 24 14.2426 -6.2426 4.15 14.75 -5.5 4.15
  [2,24,14.2426,-6.2426,4.15,14.75,-5.5,4.15],
// 2 24 12.2962 -7.5434 4.15 14.2426 -6.2426 4.15
  [2,24,12.2962,-7.5434,4.15,14.2426,-6.2426,4.15],
// 2 24 2 8.315 3.4447 2 6.3638 6.3638
  [2,24,2,8.315,3.4447,2,6.3638,6.3638],
// 2 24 14.75 -2.413 -3.619 14.75 1.483 -4
  [2,24,14.75,-2.413,-3.619,14.75,1.483,-4],
// 2 24 2 6.3638 6.3638 2 3.4447 8.315
  [2,24,2,6.3638,6.3638,2,3.4447,8.315],
// 2 24 16 28 4.75 16 32 4.75
  [2,24,16,28,4.75,16,32,4.75],
// 2 24 12.296 3.543 -4 14.243 2.243 -4
  [2,24,12.296,3.543,-4,14.243,2.243,-4],
// 2 24 15.602 0 8.75 16 -1.99 8.354
  [2,24,15.602,0,8.75,16,-1.99,8.354],
// 2 24 15.543 .296 8.75 15.602 0 8.75
  [2,24,15.543,.296,8.75,15.602,0,8.75],
// 5 24 14.75 1.483 -4 7.25 1.483 -4 7.25 2.243 -4 14.75 -2.413 -3.619
  [5,24,14.75,1.483,-4,7.25,1.483,-4,7.25,2.243,-4,14.75,-2.413,-3.619],
// 5 24 17.0293 -8.084 -3.349 2 -8.084 -3.349 17.1129 -6.187 -6.187 2 -8.75 0
  [5,24,17.0293,-8.084,-3.349,2,-8.084,-3.349,17.1129,-6.187,-6.187,2,-8.75,0],
// 2 24 16 -2 4.15 15.543 -4.296 4.15
  [2,24,16,-2,4.15,15.543,-4.296,4.15],
// 2 24 4 32 4.75 4 38 4.75
  [2,24,4,32,4.75,4,38,4.75],
// 5 24 1.25 9 0 2 9 0 1.25 8.315 3.4447 2 8.315 -3.4447
  [5,24,1.25,9,0,2,9,0,1.25,8.315,3.4447,2,8.315,-3.4447],
// 2 24 14.243 2.243 8.75 12.296 3.543 8.75
  [2,24,14.243,2.243,8.75,12.296,3.543,8.75],
// 2 24 2 0 8.75 2 3.4447 8.75
  [2,24,2,0,8.75,2,3.4447,8.75],
// 2 24 5.757 2.243 8.75 4.457 .296 8.75
  [2,24,5.757,2.243,8.75,4.457,.296,8.75],
// 5 24 14.75 -4.036 -2.536 7.25 -4.036 -2.536 7.25 -2.413 -3.619 14.75 -5.119 -.913
  [5,24,14.75,-4.036,-2.536,7.25,-4.036,-2.536,7.25,-2.413,-3.619,14.75,-5.119,-.913],
// 2 24 14.75 -5.119 -.913 14.75 -4.036 -2.536
  [2,24,14.75,-5.119,-.913,14.75,-4.036,-2.536],
// 5 24 2 8.315 -3.4447 1.25 8.315 -3.4447 1.25 9 0 1.25 7.65 -5.25
  [5,24,2,8.315,-3.4447,1.25,8.315,-3.4447,1.25,9,0,1.25,7.65,-5.25],
// 2 24 14.75 -5.5 4.15 7.25 -5.5 4.15
  [2,24,14.75,-5.5,4.15,7.25,-5.5,4.15],
// 2 24 1.25 8.315 3.4447 1.25 9 0
  [2,24,1.25,8.315,3.4447,1.25,9,0],
// 2 24 2 -8.084 -3.349 2 -6.187 -6.187
  [2,24,2,-8.084,-3.349,2,-6.187,-6.187],
// 5 24 4.457 .296 8.75 4.457 .296 4.15 4 -2 4.15 5.757 2.243 8.75
  [5,24,4.457,.296,8.75,4.457,.296,4.15,4,-2,4.15,5.757,2.243,8.75],
// 2 24 4 -2 4.15 4.457 .296 4.15
  [2,24,4,-2,4.15,4.457,.296,4.15],
// 2 24 4 38 4.75 4 44 4.75
  [2,24,4,38,4.75,4,44,4.75],
// 2 24 7.25 -5.5 1 7.25 -5.119 -.913
  [2,24,7.25,-5.5,1,7.25,-5.119,-.913],
// 2 24 7.7038 -7.5434 4.15 5.722 -6.187 6.187
  [2,24,7.7038,-7.5434,4.15,5.722,-6.187,6.187],
// 2 24 5.757 2.243 4.15 4.457 .296 4.15
  [2,24,5.757,2.243,4.15,4.457,.296,4.15],
// 5 24 15.543 -4.296 4.15 15.543 -4.2969 7.4504 16 -2 4.15 14.298 -6.187 6.187
  [5,24,15.543,-4.296,4.15,15.543,-4.2969,7.4504,16,-2,4.15,14.298,-6.187,6.187],
// 2 24 2 -8.084 3.349 2 -8.75 0
  [2,24,2,-8.084,3.349,2,-8.75,0],
// 5 24 4 -1.99 8.354 4 -2 4.15 4.457 .296 8.75 4.457 -4.296 4.15
  [5,24,4,-1.99,8.354,4,-2,4.15,4.457,.296,8.75,4.457,-4.296,4.15],
// 5 24 2 -3.349 8.084 4.269 -3.349 8.084 2 0 8.75 2 -6.187 6.187
  [5,24,2,-3.349,8.084,4.269,-3.349,8.084,2,0,8.75,2,-6.187,6.187],
// 2 24 1.25 8.315 -3.4447 1.25 9 0
  [2,24,1.25,8.315,-3.4447,1.25,9,0],
// 5 24 10 4 -2 7.704 3.543 -2 7.25 3.24 -4 7.704 3.543 8.75
  [5,24,10,4,-2,7.704,3.543,-2,7.25,3.24,-4,7.704,3.543,8.75],
// 2 24 12.296 3.543 8.75 10 4 8.75
  [2,24,12.296,3.543,8.75,10,4,8.75],
// 2 24 16 44 4.75 16 48 4.75
  [2,24,16,44,4.75,16,48,4.75],
// 2 24 2 0 8.75 2 -3.349 8.084
  [2,24,2,0,8.75,2,-3.349,8.084],
// 2 24 15.731 -3.349 8.084 15.543 -4.2969 7.4504
  [2,24,15.731,-3.349,8.084,15.543,-4.2969,7.4504],
// 2 24 1.25 48 8.75 1.25 3.4447 8.75
  [2,24,1.25,48,8.75,1.25,3.4447,8.75],
// 2 24 2 3.349 -8.084 2 6.187125 -6.187125
  [2,24,2,3.349,-8.084,2,6.187125,-6.187125],
// 5 24 14.243 2.243 8.75 14.243 2.243 -4 14.75 1.483 -4 12.296 3.543 -4
  [5,24,14.243,2.243,8.75,14.243,2.243,-4,14.75,1.483,-4,12.296,3.543,-4],
// 2 24 1.25 8.315 3.4447 1.25 6.3638 6.3638
  [2,24,1.25,8.315,3.4447,1.25,6.3638,6.3638],
// 5 24 5.757 2.243 4.15 5.757 2.243 8.75 4.457 .296 4.15 7.25 3.24 4.15
  [5,24,5.757,2.243,4.15,5.757,2.243,8.75,4.457,.296,4.15,7.25,3.24,4.15],
// 2 24 4.398 0 8.75 4.457 .296 8.75
  [2,24,4.398,0,8.75,4.457,.296,8.75],
// 2 24 4 -1.99 8.354 4.398 0 8.75
  [2,24,4,-1.99,8.354,4.398,0,8.75],
// 2 24 17.3855 0 -8.75 17.533 3.349 -8.084
  [2,24,17.3855,0,-8.75,17.533,3.349,-8.084],
// 5 24 1.25 8.315 3.4447 2 8.315 3.4447 2 9 0 1.25 6.3638 6.3638
  [5,24,1.25,8.315,3.4447,2,8.315,3.4447,2,9,0,1.25,6.3638,6.3638],
// 2 24 2 8.315 -3.4447 2 9 0
  [2,24,2,8.315,-3.4447,2,9,0],
// 2 24 16 38 4.75 16 32 4.75
  [2,24,16,38,4.75,16,32,4.75],
// 5 24 17.1129 -6.187 -6.187 2 -6.187 -6.187 17.2379 -3.349 -8.084 2 -8.084 -3.349
  [5,24,17.1129,-6.187,-6.187,2,-6.187,-6.187,17.2379,-3.349,-8.084,2,-8.084,-3.349],
// 2 24 2 6.8134 -5.25 2 7.65 -5.25
  [2,24,2,6.8134,-5.25,2,7.65,-5.25],
// 2 24 2 6.187125 -6.187125 2 6.8134 -5.25
  [2,24,2,6.187125,-6.187125,2,6.8134,-5.25],
// 2 24 4 48 4.75 4 44 4.75
  [2,24,4,48,4.75,4,44,4.75],
// 2 24 5.722 -6.187 6.187 4.457 -4.2969 7.4504
  [2,24,5.722,-6.187,6.187,4.457,-4.2969,7.4504],
// 5 24 14.75 -5.119 -.913 7.25 -5.119 -.913 7.25 -4.036 -2.536 14.75 -5.5 1
  [5,24,14.75,-5.119,-.913,7.25,-5.119,-.913,7.25,-4.036,-2.536,14.75,-5.5,1],
// 2 24 17.1129 -6.187 -6.187 17.2379 -3.349 -8.084
  [2,24,17.1129,-6.187,-6.187,17.2379,-3.349,-8.084],
// 2 24 7.25 -4.036 -2.536 7.25 -2.413 -3.619
  [2,24,7.25,-4.036,-2.536,7.25,-2.413,-3.619],
// 2 24 7.25 1.483 -4 7.25 2.243 -4
  [2,24,7.25,1.483,-4,7.25,2.243,-4],
// 2 24 14.75 -4.036 -2.536 14.75 -2.413 -3.619
  [2,24,14.75,-4.036,-2.536,14.75,-2.413,-3.619],
// 2 24 7.25 3.24 4.15 5.757 2.243 4.15
  [2,24,7.25,3.24,4.15,5.757,2.243,4.15],
// 2 24 10 4 8.75 7.704 3.543 8.75
  [2,24,10,4,8.75,7.704,3.543,8.75],
// 5 24 12.296 3.543 -4 10 4 -2 7.25 3.24 -4 10 4 8.75
  [5,24,12.296,3.543,-4,10,4,-2,7.25,3.24,-4,10,4,8.75],
// 2 24 7.704 3.543 8.75 5.757 2.243 8.75
  [2,24,7.704,3.543,8.75,5.757,2.243,8.75],
// 2 24 7.25 -4.036 -2.536 7.25 -5.119 -.913
  [2,24,7.25,-4.036,-2.536,7.25,-5.119,-.913],
// 2 24 1.25 7.65 -5.25 1.25 40 -5.25
  [2,24,1.25,7.65,-5.25,1.25,40,-5.25],
// 2 24 17 -8.75 0 17.0293 -8.084 -3.349
  [2,24,17,-8.75,0,17.0293,-8.084,-3.349],
// 2 24 1.25 7.65 -4.6395 1.25 8.315 -3.4447
  [2,24,1.25,7.65,-4.6395,1.25,8.315,-3.4447],
// 2 24 1.25 7.65 -5.25 1.25 7.65 -4.6395
  [2,24,1.25,7.65,-5.25,1.25,7.65,-4.6395],
// 2 24 5.7574 -6.2426 4.15 4.457 -4.296 4.15
  [2,24,5.7574,-6.2426,4.15,4.457,-4.296,4.15],
// 2 24 7.7038 -7.5434 4.15 5.7574 -6.2426 4.15
  [2,24,7.7038,-7.5434,4.15,5.7574,-6.2426,4.15],
// 2 24 14.75 -5.5 4.15 14.75 1.483 4.15
  [2,24,14.75,-5.5,4.15,14.75,1.483,4.15],
// 2 24 17.2379 -3.349 8.084 17.1129 -6.187 6.187
  [2,24,17.2379,-3.349,8.084,17.1129,-6.187,6.187],
// 5 24 16 -1.99 8.354 16 -2 4.15 15.543 .296 4.15 15.731 -3.349 8.084
  [5,24,16,-1.99,8.354,16,-2,4.15,15.543,.296,4.15,15.731,-3.349,8.084],
// 2 24 17.0293 -8.084 3.349 17 -8.75 0
  [2,24,17.0293,-8.084,3.349,17,-8.75,0],
// 2 24 7.25 3.24 -4 12.296 3.543 -4
  [2,24,7.25,3.24,-4,12.296,3.543,-4],
// 2 24 15.543 -4.2969 7.4504 14.298 -6.187 6.187
  [2,24,15.543,-4.2969,7.4504,14.298,-6.187,6.187],
// 2 24 17.0293 -8.084 -3.349 17.1129 -6.187 -6.187
  [2,24,17.0293,-8.084,-3.349,17.1129,-6.187,-6.187],
// 2 24 2 9 0 2 8.315 3.4447
  [2,24,2,9,0,2,8.315,3.4447],
// 2 24 2 -3.349 8.084 2 -6.187 6.187
  [2,24,2,-3.349,8.084,2,-6.187,6.187],
// 2 24 2 -6.187 6.187 2 -8.084 3.349
  [2,24,2,-6.187,6.187,2,-8.084,3.349],
// 5 24 10 4 -2 10 4 8.75 7.704 3.543 8.75 12.296 3.543 8.75
  [5,24,10,4,-2,10,4,8.75,7.704,3.543,8.75,12.296,3.543,8.75],
// 2 24 4.269 -3.349 8.084 4.457 -4.2969 7.4504
  [2,24,4.269,-3.349,8.084,4.457,-4.2969,7.4504],
// 2 24 7.25 3.24 4.15 7.25 3.24 -4
  [2,24,7.25,3.24,4.15,7.25,3.24,-4],
// 5 24 2 -8.084 3.349 17.0293 -8.084 3.349 17 -8.75 0 7.7038 -7.5434 4.15
  [5,24,2,-8.084,3.349,17.0293,-8.084,3.349,17,-8.75,0,7.7038,-7.5434,4.15],
// 5 24 7.704 3.543 -2 7.25 3.24 -4 10 4 -2 7.25 3.24 4.15
  [5,24,7.704,3.543,-2,7.25,3.24,-4,10,4,-2,7.25,3.24,4.15],
// 2 24 7.25 -5.5 1 7.25 -5.5 4.15
  [2,24,7.25,-5.5,1,7.25,-5.5,4.15],
// 2 24 17.3855 0 8.75 19.5 48 8.75
  [2,24,17.3855,0,8.75,19.5,48,8.75],
// 2 24 14.75 -5.5 1 14.75 -5.119 -.913
  [2,24,14.75,-5.5,1,14.75,-5.119,-.913],
// 2 24 2 7.65 -4.6395 2 8.315 -3.4447
  [2,24,2,7.65,-4.6395,2,8.315,-3.4447],
// 2 24 2 7.65 -5.25 2 7.65 -4.6395
  [2,24,2,7.65,-5.25,2,7.65,-4.6395],
// 2 24 14.243 2.243 -4 14.75 1.483 -4
  [2,24,14.243,2.243,-4,14.75,1.483,-4],
// 2 24 1.25 40 -11.25 1.25 48 -11.25
  [2,24,1.25,40,-11.25,1.25,48,-11.25],
// 2 24 4.269 -3.349 8.084 4 -1.99 8.354
  [2,24,4.269,-3.349,8.084,4,-1.99,8.354],
// 2 24 15.543 .296 8.75 14.243 2.243 8.75
  [2,24,15.543,.296,8.75,14.243,2.243,8.75],
// 2 24 16 -2 4.15 15.543 .296 4.15
  [2,24,16,-2,4.15,15.543,.296,4.15],
// 2 24 15.543 .296 4.15 14.75 1.483 4.15
  [2,24,15.543,.296,4.15,14.75,1.483,4.15],
// 2 24 17.2379 -3.349 -8.084 17.3855 0 -8.75
  [2,24,17.2379,-3.349,-8.084,17.3855,0,-8.75],
// 2 24 2 -8.75 0 2 -8.084 -3.349
  [2,24,2,-8.75,0,2,-8.084,-3.349],
// 5 24 1.25 6.3638 6.3638 2 6.3638 6.3638 2 8.315 3.4447 1.25 3.4447 8.315
  [5,24,1.25,6.3638,6.3638,2,6.3638,6.3638,2,8.315,3.4447,1.25,3.4447,8.315],
// 5 24 7.704 3.543 8.75 7.704 3.543 -2 7.25 3.24 -4 10 4 -2
  [5,24,7.704,3.543,8.75,7.704,3.543,-2,7.25,3.24,-4,10,4,-2],
// 5 24 7.25 3.24 -4 10 4 -2 12.296 3.543 -4 7.704 3.543 -2
  [5,24,7.25,3.24,-4,10,4,-2,12.296,3.543,-4,7.704,3.543,-2],
// 5 24 5.722 -6.187 6.187 2 -6.187 6.187 4.457 -4.2969 7.4504 7.7038 -7.5434 4.15
  [5,24,5.722,-6.187,6.187,2,-6.187,6.187,4.457,-4.2969,7.4504,7.7038,-7.5434,4.15],
// 2 24 7.7038 -7.5434 4.15 12.2962 -7.5434 4.15
  [2,24,7.7038,-7.5434,4.15,12.2962,-7.5434,4.15],
// 5 24 15.602 0 8.75 17.3855 0 8.75 17.2379 -3.349 8.084 19.5 48 8.75
  [5,24,15.602,0,8.75,17.3855,0,8.75,17.2379,-3.349,8.084,19.5,48,8.75],
// 5 24 4.398 0 8.75 2 0 8.75 2 -3.349 8.084 2 3.4447 8.75
  [5,24,4.398,0,8.75,2,0,8.75,2,-3.349,8.084,2,3.4447,8.75],
// 5 24 14.75 -5.5 1 7.25 -5.5 1 7.25 -5.119 -.913 7.25 -5.5 4.15
  [5,24,14.75,-5.5,1,7.25,-5.5,1,7.25,-5.119,-.913,7.25,-5.5,4.15],
// 5 24 17.1129 -6.187 6.187 14.298 -6.187 6.187 17.0293 -8.084 3.349 17.2379 -3.349 8.084
  [5,24,17.1129,-6.187,6.187,14.298,-6.187,6.187,17.0293,-8.084,3.349,17.2379,-3.349,8.084],
// 5 24 14.298 -6.187 6.187 14.2426 -6.2426 4.15 14.75 -5.5 4.15 12.2962 -7.5434 4.15
  [5,24,14.298,-6.187,6.187,14.2426,-6.2426,4.15,14.75,-5.5,4.15,12.2962,-7.5434,4.15],
// 5 24 5.7574 -6.2426 4.15 5.722 -6.187 6.187 7.7038 -7.5434 4.15 4.457 -4.296 4.15
  [5,24,5.7574,-6.2426,4.15,5.722,-6.187,6.187,7.7038,-7.5434,4.15,4.457,-4.296,4.15],
// 5 24 4.457 -4.296 4.15 4.457 -4.2969 7.4504 5.7574 -6.2426 4.15 4 -2 4.15
  [5,24,4.457,-4.296,4.15,4.457,-4.2969,7.4504,5.7574,-6.2426,4.15,4,-2,4.15],
// 0 // hip surface
// 5 24 2 -3.349 -8.084 17.2379 -3.349 -8.084 2 0 -8.75 2 -6.187 -6.187
  [5,24,2,-3.349,-8.084,17.2379,-3.349,-8.084,2,0,-8.75,2,-6.187,-6.187],
// 5 24 2 0 -8.75 17.3855 0 -8.75 2 3.349 -8.084 2 -3.349 -8.084
  [5,24,2,0,-8.75,17.3855,0,-8.75,2,3.349,-8.084,2,-3.349,-8.084],
// 5 24 2 3.349 -8.084 17.533 3.349 -8.084 2 0 -8.75 2 6.187125 -6.187125
  [5,24,2,3.349,-8.084,17.533,3.349,-8.084,2,0,-8.75,2,6.187125,-6.187125],
// 5 24 2 6.187125 -6.187125 17.658 6.187125 -6.187125 2 3.349 -8.084 2 6.8134 -5.25
  [5,24,2,6.187125,-6.187125,17.658,6.187125,-6.187125,2,3.349,-8.084,2,6.8134,-5.25],
// 
];
module ldraw_lib__s__99100s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__99100s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__99100s02(line=0.2);