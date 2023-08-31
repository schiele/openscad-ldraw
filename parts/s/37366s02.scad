use <../../lib.scad>
use <../../p/3-8cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte4.scad>
function ldraw_lib__s__37366s02() = [
// 0 ~Minifig Leg Medium Left without Front and Side Surfaces
// 0 Name: s\37366s02.dat
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 0 0 5.25 0 3 0 0 0 0 3 4-4cylo.dat
  [1,16,2,0,0,0,5.25,0,3,0,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 10 10 4.75 0 0 6 6 0 0 0 1 0 4-4ndis.dat
  [1,16,10,10,4.75,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 4.75 0 0 6 6 0 0 0 4 0 4-4cylo.dat
  [1,16,10,10,4.75,0,0,6,6,0,0,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 10 10 8.75 0 0 6 6 0 0 0 -1 0 4-4ndis.dat
  [1,16,10,10,8.75,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 10.375 20 -1.25 8.875 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,10.375,20,-1.25,8.875,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 1 16 10 20 -1.25 6 0 0 0 1 0 0 0 6 recte4.dat
  [1,16,10,20,-1.25,6,0,0,0,1,0,0,0,6, ldraw_lib__recte4()],
// 
// 2 24 4 14.5 -4.25 4 14.5 -7.25
  [2,24,4,14.5,-4.25,4,14.5,-7.25],
// 2 24 4 14.5 -7.25 16 14.5 -7.25
  [2,24,4,14.5,-7.25,16,14.5,-7.25],
// 2 24 16 14.5 -7.25 16 14.5 -4.25
  [2,24,16,14.5,-7.25,16,14.5,-4.25],
// 2 24 11.75 14.5 -4.75 7.25 14.5 -4.75
  [2,24,11.75,14.5,-4.75,7.25,14.5,-4.75],
// 1 16 10.2011 12 -8.5 0 0 8.7011 0 1 0 -2.75 0 0 recte4.dat
  [1,16,10.2011,12,-8.5,0,0,8.7011,0,1,0,-2.75,0,0, ldraw_lib__recte4()],
// 
// 1 16 5.625 8.75 -4.25 1.625 0 0 0 0 5.75 0 -1 0 rect3.dat
  [1,16,5.625,8.75,-4.25,1.625,0,0,0,0,5.75,0,-1,0, ldraw_lib__rect3()],
// 2 24 1.5 3.3453 8.75 1.5 3.349 8.084
  [2,24,1.5,3.3453,8.75,1.5,3.349,8.084],
// 2 24 1.5 3.349 8.084 2 3.349 8.084
  [2,24,1.5,3.349,8.084,2,3.349,8.084],
// 2 24 2 3.349 8.084 2 3.3453 8.75
  [2,24,2,3.349,8.084,2,3.3453,8.75],
// 2 24 2 3.3453 8.75 1.5 3.3453 8.75
  [2,24,2,3.3453,8.75,1.5,3.3453,8.75],
// 4 16 1.5 3.349 8.084 2 3.349 8.084 2 3.3453 8.75 1.5 3.3453 8.75
  [4,16,1.5,3.349,8.084,2,3.349,8.084,2,3.3453,8.75,1.5,3.3453,8.75],
// 
// 1 16 10 17.25 -7.25 0 0 6 -2.75 0 0 0 -1 0 rect2p.dat
  [1,16,10,17.25,-7.25,0,0,6,-2.75,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 18.3804 0 8.75 2 0 8.75 2 -3.349 8.084 18.2348 -3.3486 8.0841
  [4,16,18.3804,0,8.75,2,0,8.75,2,-3.349,8.084,18.2348,-3.3486,8.0841],
// 3 16 2 6.4793 -5.75 2 3 -3 2 8.084 -3.349
  [3,16,2,6.4793,-5.75,2,3,-3,2,8.084,-3.349],
// 
// 4 16 4 10 8.75 1.5 20 8.75 1.5 3.3453 8.75 2 3.3453 8.75
  [4,16,4,10,8.75,1.5,20,8.75,1.5,3.3453,8.75,2,3.3453,8.75],
// 4 16 4 3 -4.25 4 14.5 -4.25 4 10 4.75 4 5 -.25
  [4,16,4,3,-4.25,4,14.5,-4.25,4,10,4.75,4,5,-.25],
// 3 16 4 0 4.75 4 5 -.25 4 10 4.75
  [3,16,4,0,4.75,4,5,-.25,4,10,4.75],
// 3 16 4 14.5 -4.25 4 16 4.75 4 10 4.75
  [3,16,4,14.5,-4.25,4,16,4.75,4,10,4.75],
// 4 16 16 14.5 -4.25 16 14.5 -7.25 11.75 14.5 -4.75 11.75 14.5 -4.25
  [4,16,16,14.5,-4.25,16,14.5,-7.25,11.75,14.5,-4.75,11.75,14.5,-4.25],
// 4 16 4 14.5 -7.25 7.25 14.5 -4.75 11.75 14.5 -4.75 16 14.5 -7.25
  [4,16,4,14.5,-7.25,7.25,14.5,-4.75,11.75,14.5,-4.75,16,14.5,-7.25],
// 4 16 4 14.5 -4.25 7.25 14.5 -4.25 7.25 14.5 -4.75 4 14.5 -7.25
  [4,16,4,14.5,-4.25,7.25,14.5,-4.25,7.25,14.5,-4.75,4,14.5,-7.25],
// 4 16 16 -2.413 -4.25 16 4 4.75 16 10 4.75 16 14.5 -4.25
  [4,16,16,-2.413,-4.25,16,4,4.75,16,10,4.75,16,14.5,-4.25],
// 4 16 4 20 -7.25 4 20 4.75 4 14.5 -4.25 4 14.5 -7.25
  [4,16,4,20,-7.25,4,20,4.75,4,14.5,-4.25,4,14.5,-7.25],
// 3 16 4 14.5 -4.25 4 20 4.75 4 16 4.75
  [3,16,4,14.5,-4.25,4,20,4.75,4,16,4.75],
// 3 16 16 16 4.75 16 20 4.75 16 20 -7.25
  [3,16,16,16,4.75,16,20,4.75,16,20,-7.25],
// 3 16 16 10 4.75 16 16 4.75 16 14.5 -4.25
  [3,16,16,10,4.75,16,16,4.75,16,14.5,-4.25],
// 4 16 16 16 4.75 16 20 -7.25 16 14.5 -7.25 16 14.5 -4.25
  [4,16,16,16,4.75,16,20,-7.25,16,14.5,-7.25,16,14.5,-4.25],
// 4 16 10 16 4.75 4 16 4.75 4 20 4.75 16 20 4.75
  [4,16,10,16,4.75,4,16,4.75,4,20,4.75,16,20,4.75],
// 3 16 1.5 12 -5.75 1.5 8.084 -3.349 1.5 8.75 0
  [3,16,1.5,12,-5.75,1.5,8.084,-3.349,1.5,8.75,0],
// 3 16 1.5 8.084 -3.349 1.5 12 -5.75 1.5 6.4793 -5.75
  [3,16,1.5,8.084,-3.349,1.5,12,-5.75,1.5,6.4793,-5.75],
// 4 16 2 8.084 -3.349 2 8.75 0 1.5 8.75 0 1.5 8.084 -3.349
  [4,16,2,8.084,-3.349,2,8.75,0,1.5,8.75,0,1.5,8.084,-3.349],
// 2 24 1.5 6.4793 -5.75 2 6.4793 -5.75
  [2,24,1.5,6.4793,-5.75,2,6.4793,-5.75],
// 2 24 1.5 6.4793 -5.75 1.5 8.084 -3.349
  [2,24,1.5,6.4793,-5.75,1.5,8.084,-3.349],
// 2 24 2 6.4793 -5.75 2 8.084 -3.349
  [2,24,2,6.4793,-5.75,2,8.084,-3.349],
// 4 16 1.5 8.084 -3.349 1.5 6.4793 -5.75 2 6.4793 -5.75 2 8.084 -3.349
  [4,16,1.5,8.084,-3.349,1.5,6.4793,-5.75,2,6.4793,-5.75,2,8.084,-3.349],
// 
// 4 16 2 8.75 0 2 8.084 3.349 1.5 8.084 3.349 1.5 8.75 0
  [4,16,2,8.75,0,2,8.084,3.349,1.5,8.084,3.349,1.5,8.75,0],
// 4 16 2 8.084 3.349 2 6.187 6.187 1.5 6.187 6.187 1.5 8.084 3.349
  [4,16,2,8.084,3.349,2,6.187,6.187,1.5,6.187,6.187,1.5,8.084,3.349],
// 4 16 2 6.187 6.187 2 3.349 8.084 1.5 3.349 8.084 1.5 6.187 6.187
  [4,16,2,6.187,6.187,2,3.349,8.084,1.5,3.349,8.084,1.5,6.187,6.187],
// 4 16 7.25 -3.25 3.875 7.25 -1.5 4.75 16 -1.5 4.75 16 -3.25 3.875
  [4,16,7.25,-3.25,3.875,7.25,-1.5,4.75,16,-1.5,4.75,16,-3.25,3.875],
// 4 16 16 -5 2 7.25 -5 2 7.25 -3.25 3.875 16 -3.25 3.875
  [4,16,16,-5,2,7.25,-5,2,7.25,-3.25,3.875,16,-3.25,3.875],
// 4 16 16 -5.5 -.25 7.25 -5.5 -.25 7.25 -5 2 16 -5 2
  [4,16,16,-5.5,-.25,7.25,-5.5,-.25,7.25,-5,2,16,-5,2],
// 4 16 16 -5.5 -.25 16 -5 2 16 -4.036 -3.786 16 -5.119 -2.163
  [4,16,16,-5.5,-.25,16,-5,2,16,-4.036,-3.786,16,-5.119,-2.163],
// 3 16 16 -4.036 -3.786 16 -5 2 16 -3.25 3.875
  [3,16,16,-4.036,-3.786,16,-5,2,16,-3.25,3.875],
// 4 16 16 -2.413 -4.25 16 -4.036 -3.786 16 -3.25 3.875 16 -1.5 4.75
  [4,16,16,-2.413,-4.25,16,-4.036,-3.786,16,-3.25,3.875,16,-1.5,4.75],
// 3 16 16 -2.413 -4.25 16 -1.5 4.75 16 4 4.75
  [3,16,16,-2.413,-4.25,16,-1.5,4.75,16,4,4.75],
// 1 16 13.875 6.0435 -4.25 2.125 0 0 0 0 8.4565 0 -1 0 rect3.dat
  [1,16,13.875,6.0435,-4.25,2.125,0,0,0,0,8.4565,0,-1,0, ldraw_lib__rect3()],
// 4 16 7.25 -4.036 -3.786 11.75 -4.036 -3.786 11.75 -2.413 -4.75 7.25 -2.413 -4.75
  [4,16,7.25,-4.036,-3.786,11.75,-4.036,-3.786,11.75,-2.413,-4.75,7.25,-2.413,-4.75],
// 3 16 11.75 -2.413 -4.25 11.75 -2.413 -4.75 11.75 -4.036 -3.786
  [3,16,11.75,-2.413,-4.25,11.75,-2.413,-4.75,11.75,-4.036,-3.786],
// 4 16 16 -2.413 -4.25 11.75 -2.413 -4.25 11.75 -4.036 -3.786 16 -4.036 -3.786
  [4,16,16,-2.413,-4.25,11.75,-2.413,-4.25,11.75,-4.036,-3.786,16,-4.036,-3.786],
// 4 16 16 -4.036 -3.786 11.75 -4.036 -3.786 7.25 -5.119 -2.163 16 -5.119 -2.163
  [4,16,16,-4.036,-3.786,11.75,-4.036,-3.786,7.25,-5.119,-2.163,16,-5.119,-2.163],
// 3 16 11.75 -4.036 -3.786 7.25 -4.036 -3.786 7.25 -5.119 -2.163
  [3,16,11.75,-4.036,-3.786,7.25,-4.036,-3.786,7.25,-5.119,-2.163],
// 4 16 7.25 -5.5 -.25 16 -5.5 -.25 16 -5.119 -2.163 7.25 -5.119 -2.163
  [4,16,7.25,-5.5,-.25,16,-5.5,-.25,16,-5.119,-2.163,7.25,-5.119,-2.163],
// 4 16 19.25 20 -11.25 1.5 20 -11.25 4 20 -7.25 16 20 -7.25
  [4,16,19.25,20,-11.25,1.5,20,-11.25,4,20,-7.25,16,20,-7.25],
// 4 16 2 -8.75 0 2 -8.084 -3.349 18.029 -8.0841 -3.3486 18 -8.75 0
  [4,16,2,-8.75,0,2,-8.084,-3.349,18.029,-8.0841,-3.3486,18,-8.75,0],
// 4 16 18.1114 -6.1871 -6.1871 18.029 -8.0841 -3.3486 2 -8.084 -3.349 2 -6.187 -6.187
  [4,16,18.1114,-6.1871,-6.1871,18.029,-8.0841,-3.3486,2,-8.084,-3.349,2,-6.187,-6.187],
// 4 16 18 -8.75 0 18.0289 -8.0843 3.349 2 -8.084 3.349 2 -8.75 0
  [4,16,18,-8.75,0,18.0289,-8.0843,3.349,2,-8.084,3.349,2,-8.75,0],
// 4 16 1.5 20 8.75 1.5 12 -5.75 1.5 8.75 0 1.5 8.084 3.349
  [4,16,1.5,20,8.75,1.5,12,-5.75,1.5,8.75,0,1.5,8.084,3.349],
// 4 16 1.5 20 8.75 1.5 20 -11.25 1.5 12 -11.25 1.5 12 -5.75
  [4,16,1.5,20,8.75,1.5,20,-11.25,1.5,12,-11.25,1.5,12,-5.75],
// 4 16 1.5 20 8.75 1.5 6.187 6.187 1.5 3.349 8.084 1.5 3.3453 8.75
  [4,16,1.5,20,8.75,1.5,6.187,6.187,1.5,3.349,8.084,1.5,3.3453,8.75],
// 3 16 1.5 20 8.75 1.5 8.084 3.349 1.5 6.187 6.187
  [3,16,1.5,20,8.75,1.5,8.084,3.349,1.5,6.187,6.187],
// 4 16 16 20 -7.25 16 20 4.75 19.25 20 8.75 19.25 20 -11.25
  [4,16,16,20,-7.25,16,20,4.75,19.25,20,8.75,19.25,20,-11.25],
// 4 16 1.5 20 -11.25 1.5 20 8.75 4 20 4.75 4 20 -7.25
  [4,16,1.5,20,-11.25,1.5,20,8.75,4,20,4.75,4,20,-7.25],
// 4 16 1.5 20 8.75 19.25 20 8.75 16 20 4.75 4 20 4.75
  [4,16,1.5,20,8.75,19.25,20,8.75,16,20,4.75,4,20,4.75],
// 3 16 4 10 8.75 4 16 8.75 1.5 20 8.75
  [3,16,4,10,8.75,4,16,8.75,1.5,20,8.75],
// 3 16 19.25 20 8.75 16 16 8.75 16 10 8.75
  [3,16,19.25,20,8.75,16,16,8.75,16,10,8.75],
// 4 16 2 0 3 2 -3 3 2 -3.349 8.084 2 0 8.75
  [4,16,2,0,3,2,-3,3,2,-3.349,8.084,2,0,8.75],
// 3 16 2 0 8.75 2 3.3453 8.75 2 3.349 8.084
  [3,16,2,0,8.75,2,3.3453,8.75,2,3.349,8.084],
// 4 16 2 0 3 2 0 8.75 2 3.349 8.084 2 3 3
  [4,16,2,0,3,2,0,8.75,2,3.349,8.084,2,3,3],
// 4 16 2 3 3 2 3.349 8.084 2 6.187 6.187 2 8.084 3.349
  [4,16,2,3,3,2,3.349,8.084,2,6.187,6.187,2,8.084,3.349],
// 4 16 2 3 3 2 8.084 3.349 2 8.75 0 2 3 0
  [4,16,2,3,3,2,8.084,3.349,2,8.75,0,2,3,0],
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
// 4 16 2 3 -3 2 3 0 2 8.75 0 2 8.084 -3.349
  [4,16,2,3,-3,2,3,0,2,8.75,0,2,8.084,-3.349],
// 4 16 2 6.187 -6.187 2 3.349 -8.084 2 3 -3 2 6.4793 -5.75
  [4,16,2,6.187,-6.187,2,3.349,-8.084,2,3,-3,2,6.4793,-5.75],
// 3 16 16 16 4.75 10 16 4.75 16 20 4.75
  [3,16,16,16,4.75,10,16,4.75,16,20,4.75],
// 4 16 7.25 -5.119 -2.163 7.25 -4.036 -3.786 7.25 -2.1213 -2.1213 7.25 -2.7717 -1.1481
  [4,16,7.25,-5.119,-2.163,7.25,-4.036,-3.786,7.25,-2.1213,-2.1213,7.25,-2.7717,-1.1481],
// 4 16 7.25 -2.7717 -1.1481 7.25 -3 0 7.25 -5.5 -.25 7.25 -5.119 -2.163
  [4,16,7.25,-2.7717,-1.1481,7.25,-3,0,7.25,-5.5,-.25,7.25,-5.119,-2.163],
// 4 16 7.25 -3.25 3.875 7.25 -5 2 7.25 -2.7717 1.1481 7.25 -2.1213 2.1213
  [4,16,7.25,-3.25,3.875,7.25,-5,2,7.25,-2.7717,1.1481,7.25,-2.1213,2.1213],
// 4 16 7.25 -3 0 7.25 -2.7717 1.1481 7.25 -5 2 7.25 -5.5 -.25
  [4,16,7.25,-3,0,7.25,-2.7717,1.1481,7.25,-5,2,7.25,-5.5,-.25],
// 4 16 7.25 -1.1481 2.7717 7.25 -1.5 4.75 7.25 -3.25 3.875 7.25 -2.1213 2.1213
  [4,16,7.25,-1.1481,2.7717,7.25,-1.5,4.75,7.25,-3.25,3.875,7.25,-2.1213,2.1213],
// 4 16 7.25 0 3 7.25 0 4.75 7.25 -1.5 4.75 7.25 -1.1481 2.7717
  [4,16,7.25,0,3,7.25,0,4.75,7.25,-1.5,4.75,7.25,-1.1481,2.7717],
// 3 16 10 4 8.75 4 4 8.75 2 0 8.75
  [3,16,10,4,8.75,4,4,8.75,2,0,8.75],
// 4 16 16 4 8.75 10 4 8.75 2 0 8.75 18.3804 0 8.75
  [4,16,16,4,8.75,10,4,8.75,2,0,8.75,18.3804,0,8.75],
// 4 16 16 16 8.75 19.25 20 8.75 1.5 20 8.75 10 16 8.75
  [4,16,16,16,8.75,19.25,20,8.75,1.5,20,8.75,10,16,8.75],
// 3 16 4 16 8.75 10 16 8.75 1.5 20 8.75
  [3,16,4,16,8.75,10,16,8.75,1.5,20,8.75],
// 4 16 19.25 20 8.75 16 10 8.75 16 4 8.75 18.3804 0 8.75
  [4,16,19.25,20,8.75,16,10,8.75,16,4,8.75,18.3804,0,8.75],
// 4 16 2 3.3453 8.75 2 0 8.75 4 4 8.75 4 10 8.75
  [4,16,2,3.3453,8.75,2,0,8.75,4,4,8.75,4,10,8.75],
// 4 16 2 -6.187 6.187 2 -8.084 3.349 4.829 -7.1466 4.75 5.4703 -6.187 6.187
  [4,16,2,-6.187,6.187,2,-8.084,3.349,4.829,-7.1466,4.75,5.4703,-6.187,6.187],
// 4 16 15.1716 -7.1474 4.75 18.0289 -8.0843 3.349 18.1114 -6.1881 6.187 14.5297 -6.187 6.187
  [4,16,15.1716,-7.1474,4.75,18.0289,-8.0843,3.349,18.1114,-6.1881,6.187,14.5297,-6.187,6.187],
// 4 16 18.0289 -8.0843 3.349 15.1716 -7.1474 4.75 4.829 -7.1466 4.75 2 -8.084 3.349
  [4,16,18.0289,-8.0843,3.349,15.1716,-7.1474,4.75,4.829,-7.1466,4.75,2,-8.084,3.349],
// 
// 2 24 18.6621 6.4793 -5.75 1.5 6.4793 -5.75
  [2,24,18.6621,6.4793,-5.75,1.5,6.4793,-5.75],
// 2 24 18.6621 6.4793 -5.75 18.6494 6.1871 -6.1871
  [2,24,18.6621,6.4793,-5.75,18.6494,6.1871,-6.1871],
// 2 24 18.526 3.3486 -8.0841 18.6494 6.1871 -6.1871
  [2,24,18.526,3.3486,-8.0841,18.6494,6.1871,-6.1871],
// 2 24 18.9022 12 -5.75 18.6621 6.4793 -5.75
  [2,24,18.9022,12,-5.75,18.6621,6.4793,-5.75],
// 2 24 16 -5 2 16 -5.5 -.25
  [2,24,16,-5,2,16,-5.5,-.25],
// 2 24 16 -3.25 3.875 16 -5 2
  [2,24,16,-3.25,3.875,16,-5,2],
// 2 24 16 -1.5 4.75 16 -3.25 3.875
  [2,24,16,-1.5,4.75,16,-3.25,3.875],
// 2 24 2 -6.187 -6.187 2 -3.349 -8.084
  [2,24,2,-6.187,-6.187,2,-3.349,-8.084],
// 2 24 1.5 3.349 8.084 1.5 6.187 6.187
  [2,24,1.5,3.349,8.084,1.5,6.187,6.187],
// 2 24 16 16 4.75 16 10 4.75
  [2,24,16,16,4.75,16,10,4.75],
// 2 24 18.3804 0 8.75 18.2348 -3.3486 8.0841
  [2,24,18.3804,0,8.75,18.2348,-3.3486,8.0841],
// 2 24 18.1114 -6.1881 6.187 18.0289 -8.0843 3.349
  [2,24,18.1114,-6.1881,6.187,18.0289,-8.0843,3.349],
// 2 24 2 -3.349 -8.084 2 0 -8.75
  [2,24,2,-3.349,-8.084,2,0,-8.75],
// 2 24 2 0 -8.75 2 3.349 -8.084
  [2,24,2,0,-8.75,2,3.349,-8.084],
// 2 24 2 8.084 3.349 2 6.187 6.187
  [2,24,2,8.084,3.349,2,6.187,6.187],
// 2 24 2 6.187 6.187 2 3.349 8.084
  [2,24,2,6.187,6.187,2,3.349,8.084],
// 5 24 18.029 -8.0841 -3.3486 2 -8.084 -3.349 18.1114 -6.1871 -6.1871 2 -8.75 0
  [5,24,18.029,-8.0841,-3.3486,2,-8.084,-3.349,18.1114,-6.1871,-6.1871,2,-8.75,0],
// 2 24 4 0 4.75 4 10 4.75
  [2,24,4,0,4.75,4,10,4.75],
// 2 24 4 0 4.75 7.25 0 4.75
  [2,24,4,0,4.75,7.25,0,4.75],
// 5 24 1.5 8.75 0 2 8.75 0 1.5 8.084 3.349 2 8.084 -3.349
  [5,24,1.5,8.75,0,2,8.75,0,1.5,8.084,3.349,2,8.084,-3.349],
// 2 24 2 0 8.75 2 3.3453 8.75
  [2,24,2,0,8.75,2,3.3453,8.75],
// 5 24 4 3.5355 -3.7855 7.25 3.5355 -3.7855 4 3 -4.25 4 4.6195 -2.1635
  [5,24,4,3.5355,-3.7855,7.25,3.5355,-3.7855,4,3,-4.25,4,4.6195,-2.1635],
// 5 24 11.75 -4.036 -3.786 7.25 -4.036 -3.786 16 -5.119 -2.163 11.75 -2.413 -4.25
  [5,24,11.75,-4.036,-3.786,7.25,-4.036,-3.786,16,-5.119,-2.163,11.75,-2.413,-4.25],
// 5 24 16 -4.036 -3.786 11.75 -4.036 -3.786 16 -5.119 -2.163 11.75 -2.413 -4.25
  [5,24,16,-4.036,-3.786,11.75,-4.036,-3.786,16,-5.119,-2.163,11.75,-2.413,-4.25],
// 2 24 16 -5.119 -2.163 16 -4.036 -3.786
  [2,24,16,-5.119,-2.163,16,-4.036,-3.786],
// 5 24 2 8.084 -3.349 1.5 8.084 -3.349 1.5 8.75 0 1.5 6.4793 -5.75
  [5,24,2,8.084,-3.349,1.5,8.084,-3.349,1.5,8.75,0,1.5,6.4793,-5.75],
// 2 24 1.5 8.084 3.349 1.5 8.75 0
  [2,24,1.5,8.084,3.349,1.5,8.75,0],
// 2 24 2 -8.084 -3.349 2 -6.187 -6.187
  [2,24,2,-8.084,-3.349,2,-6.187,-6.187],
// 2 24 4 10 4.75 4 16 4.75
  [2,24,4,10,4.75,4,16,4.75],
// 2 24 7.25 -5.5 -.25 7.25 -5.119 -2.163
  [2,24,7.25,-5.5,-.25,7.25,-5.119,-2.163],
// 2 24 2 -8.084 3.349 2 -8.75 0
  [2,24,2,-8.084,3.349,2,-8.75,0],
// 5 24 2 -3.349 8.084 18.2348 -3.3486 8.0841 2 0 8.75 2 -6.187 6.187
  [5,24,2,-3.349,8.084,18.2348,-3.3486,8.0841,2,0,8.75,2,-6.187,6.187],
// 2 24 1.5 8.084 -3.349 1.5 8.75 0
  [2,24,1.5,8.084,-3.349,1.5,8.75,0],
// 5 24 2 -8.75 0 18 -8.75 0 2 -8.084 3.349 18.029 -8.0841 -3.3486
  [5,24,2,-8.75,0,18,-8.75,0,2,-8.084,3.349,18.029,-8.0841,-3.3486],
// 2 24 16 16 4.75 16 20 4.75
  [2,24,16,16,4.75,16,20,4.75],
// 2 24 2 0 8.75 2 -3.349 8.084
  [2,24,2,0,8.75,2,-3.349,8.084],
// 2 24 1.5 20 8.75 1.5 3.3453 8.75
  [2,24,1.5,20,8.75,1.5,3.3453,8.75],
// 2 24 2 3.349 -8.084 2 6.187 -6.187
  [2,24,2,3.349,-8.084,2,6.187,-6.187],
// 2 24 1.5 8.084 3.349 1.5 6.187 6.187
  [2,24,1.5,8.084,3.349,1.5,6.187,6.187],
// 2 24 18.3804 0 -8.75 18.526 3.3486 -8.0841
  [2,24,18.3804,0,-8.75,18.526,3.3486,-8.0841],
// 5 24 1.5 8.084 3.349 2 8.084 3.349 2 8.75 0 1.5 6.187 6.187
  [5,24,1.5,8.084,3.349,2,8.084,3.349,2,8.75,0,1.5,6.187,6.187],
// 2 24 2 8.084 -3.349 2 8.75 0
  [2,24,2,8.084,-3.349,2,8.75,0],
// 2 24 16 10 4.75 16 4 4.75
  [2,24,16,10,4.75,16,4,4.75],
// 5 24 18.1114 -6.1871 -6.1871 2 -6.187 -6.187 18.2348 -3.3486 -8.0841 2 -8.084 -3.349
  [5,24,18.1114,-6.1871,-6.1871,2,-6.187,-6.187,18.2348,-3.3486,-8.0841,2,-8.084,-3.349],
// 2 24 2 6.187 -6.187 2 6.4793 -5.75
  [2,24,2,6.187,-6.187,2,6.4793,-5.75],
// 2 24 4 20 4.75 4 16 4.75
  [2,24,4,20,4.75,4,16,4.75],
// 5 24 16 -5.119 -2.163 7.25 -5.119 -2.163 7.25 -4.036 -3.786 16 -5.5 -.25
  [5,24,16,-5.119,-2.163,7.25,-5.119,-2.163,7.25,-4.036,-3.786,16,-5.5,-.25],
// 2 24 18.1114 -6.1871 -6.1871 18.2348 -3.3486 -8.0841
  [2,24,18.1114,-6.1871,-6.1871,18.2348,-3.3486,-8.0841],
// 2 24 7.25 -4.036 -3.786 7.25 -2.413 -4.75
  [2,24,7.25,-4.036,-3.786,7.25,-2.413,-4.75],
// 2 24 16 -4.036 -3.786 16 -2.413 -4.25
  [2,24,16,-4.036,-3.786,16,-2.413,-4.25],
// 2 24 7.25 -4.036 -3.786 7.25 -5.119 -2.163
  [2,24,7.25,-4.036,-3.786,7.25,-5.119,-2.163],
// 2 24 1.5 6.4793 -5.75 1.5 12 -5.75
  [2,24,1.5,6.4793,-5.75,1.5,12,-5.75],
// 2 24 18 -8.75 0 18.029 -8.0841 -3.3486
  [2,24,18,-8.75,0,18.029,-8.0841,-3.3486],
// 2 24 16 -1.5 4.75 16 4 4.75
  [2,24,16,-1.5,4.75,16,4,4.75],
// 2 24 18.2348 -3.3486 8.0841 18.1114 -6.1881 6.187
  [2,24,18.2348,-3.3486,8.0841,18.1114,-6.1881,6.187],
// 2 24 18.0289 -8.0843 3.349 18 -8.75 0
  [2,24,18.0289,-8.0843,3.349,18,-8.75,0],
// 2 24 18.029 -8.0841 -3.3486 18.1114 -6.1871 -6.1871
  [2,24,18.029,-8.0841,-3.3486,18.1114,-6.1871,-6.1871],
// 2 24 2 8.75 0 2 8.084 3.349
  [2,24,2,8.75,0,2,8.084,3.349],
// 2 24 2 -3.349 8.084 2 -6.187 6.187
  [2,24,2,-3.349,8.084,2,-6.187,6.187],
// 2 24 2 -6.187 6.187 2 -8.084 3.349
  [2,24,2,-6.187,6.187,2,-8.084,3.349],
// 5 24 2 -8.084 3.349 18.0289 -8.0843 3.349 18 -8.75 0 4.829 -7.1466 4.75
  [5,24,2,-8.084,3.349,18.0289,-8.0843,3.349,18,-8.75,0,4.829,-7.1466,4.75],
// 2 24 18.3804 0 8.75 19.25 20 8.75
  [2,24,18.3804,0,8.75,19.25,20,8.75],
// 2 24 16 -5.5 -.25 16 -5.119 -2.163
  [2,24,16,-5.5,-.25,16,-5.119,-2.163],
// 2 24 1.5 12 -11.25 1.5 20 -11.25
  [2,24,1.5,12,-11.25,1.5,20,-11.25],
// 2 24 18.2348 -3.3486 -8.0841 18.3804 0 -8.75
  [2,24,18.2348,-3.3486,-8.0841,18.3804,0,-8.75],
// 2 24 2 -8.75 0 2 -8.084 -3.349
  [2,24,2,-8.75,0,2,-8.084,-3.349],
// 5 24 1.5 6.187 6.187 2 6.187 6.187 2 8.084 3.349 1.5 3.349 8.084
  [5,24,1.5,6.187,6.187,2,6.187,6.187,2,8.084,3.349,1.5,3.349,8.084],
// 2 24 4.829 -7.1466 4.75 15.1716 -7.1474 4.75
  [2,24,4.829,-7.1466,4.75,15.1716,-7.1474,4.75],
// 5 24 2 0 8.75 18.3804 0 8.75 2 -3.349 8.084 2 3.3453 8.75
  [5,24,2,0,8.75,18.3804,0,8.75,2,-3.349,8.084,2,3.3453,8.75],
// 5 24 16 -5.5 -.25 7.25 -5.5 -.25 7.25 -5.119 -2.163 7.25 -1.5 4.75
  [5,24,16,-5.5,-.25,7.25,-5.5,-.25,7.25,-5.119,-2.163,7.25,-1.5,4.75],
// 5 24 18.1114 -6.1881 6.187 14.5297 -6.187 6.187 18.0289 -8.0843 3.349 18.2348 -3.3486 8.0841
  [5,24,18.1114,-6.1881,6.187,14.5297,-6.187,6.187,18.0289,-8.0843,3.349,18.2348,-3.3486,8.0841],
// 5 24 2 -6.187 6.187 5.4703 -6.187 6.187 2 -8.084 3.349 2 -3.349 8.084
  [5,24,2,-6.187,6.187,5.4703,-6.187,6.187,2,-8.084,3.349,2,-3.349,8.084],
// 2 24 10 -4 7.6489 12.2962 -4.4566 7.3436
  [2,24,10,-4,7.6489,12.2962,-4.4566,7.3436],
// 2 24 7.7038 -4.4566 7.3436 10 -4 7.6489
  [2,24,7.7038,-4.4566,7.3436,10,-4,7.6489],
// 2 24 7.7038 -4.4566 7.3436 5.7574 -5.7574 6.4742
  [2,24,7.7038,-4.4566,7.3436,5.7574,-5.7574,6.4742],
// 2 24 5.7574 -5.7574 6.4742 5.4703 -6.187 6.187
  [2,24,5.7574,-5.7574,6.4742,5.4703,-6.187,6.187],
// 2 24 14.5297 -6.187 6.187 14.2426 -5.7574 6.4742
  [2,24,14.5297,-6.187,6.187,14.2426,-5.7574,6.4742],
// 2 24 12.2962 -4.4566 7.3436 14.2426 -5.7574 6.4742
  [2,24,12.2962,-4.4566,7.3436,14.2426,-5.7574,6.4742],
// 2 24 5.4703 -6.187 6.187 4.829 -7.1466 4.75
  [2,24,5.4703,-6.187,6.187,4.829,-7.1466,4.75],
// 2 24 14.5297 -6.187 6.187 15.1716 -7.1474 4.75
  [2,24,14.5297,-6.187,6.187,15.1716,-7.1474,4.75],
// 2 24 10 -4 4.75 12.2962 -4.4566 4.75
  [2,24,10,-4,4.75,12.2962,-4.4566,4.75],
// 2 24 12.2962 -4.4566 4.75 14.2426 -5.7574 4.75
  [2,24,12.2962,-4.4566,4.75,14.2426,-5.7574,4.75],
// 2 24 5.7574 -5.7574 4.75 7.7038 -4.4566 4.75
  [2,24,5.7574,-5.7574,4.75,7.7038,-4.4566,4.75],
// 2 24 7.7038 -4.4566 4.75 10 -4 4.75
  [2,24,7.7038,-4.4566,4.75,10,-4,4.75],
// 
// 3 16 10 -4 4.75 7.7038 -4.4566 4.75 12.2962 -4.4566 4.75
  [3,16,10,-4,4.75,7.7038,-4.4566,4.75,12.2962,-4.4566,4.75],
// 4 16 14.2426 -5.7574 4.75 12.2962 -4.4566 4.75 7.7038 -4.4566 4.75 5.7574 -5.7574 4.75
  [4,16,14.2426,-5.7574,4.75,12.2962,-4.4566,4.75,7.7038,-4.4566,4.75,5.7574,-5.7574,4.75],
// 4 16 15.1716 -7.1474 4.75 14.2426 -5.7574 4.75 5.7574 -5.7574 4.75 4.829 -7.1466 4.75
  [4,16,15.1716,-7.1474,4.75,14.2426,-5.7574,4.75,5.7574,-5.7574,4.75,4.829,-7.1466,4.75],
// 4 16 14.2426 -5.7574 6.4742 14.2426 -5.7574 4.75 15.1716 -7.1474 4.75 14.5297 -6.187 6.187
  [4,16,14.2426,-5.7574,6.4742,14.2426,-5.7574,4.75,15.1716,-7.1474,4.75,14.5297,-6.187,6.187],
// 4 16 14.2426 -5.7574 4.75 14.2426 -5.7574 6.4742 12.2962 -4.4566 7.3436 12.2962 -4.4566 4.75
  [4,16,14.2426,-5.7574,4.75,14.2426,-5.7574,6.4742,12.2962,-4.4566,7.3436,12.2962,-4.4566,4.75],
// 4 16 10 -4 4.75 12.2962 -4.4566 4.75 12.2962 -4.4566 7.3436 10 -4 7.6489
  [4,16,10,-4,4.75,12.2962,-4.4566,4.75,12.2962,-4.4566,7.3436,10,-4,7.6489],
// 4 16 10 -4 4.75 10 -4 7.6489 7.7038 -4.4566 7.3436 7.7038 -4.4566 4.75
  [4,16,10,-4,4.75,10,-4,7.6489,7.7038,-4.4566,7.3436,7.7038,-4.4566,4.75],
// 4 16 7.7038 -4.4566 4.75 7.7038 -4.4566 7.3436 5.7574 -5.7574 6.4742 5.7574 -5.7574 4.75
  [4,16,7.7038,-4.4566,4.75,7.7038,-4.4566,7.3436,5.7574,-5.7574,6.4742,5.7574,-5.7574,4.75],
// 4 16 5.7574 -5.7574 4.75 5.7574 -5.7574 6.4742 5.4703 -6.187 6.187 4.829 -7.1466 4.75
  [4,16,5.7574,-5.7574,4.75,5.7574,-5.7574,6.4742,5.4703,-6.187,6.187,4.829,-7.1466,4.75],
// 2 24 4.829 -7.1466 4.75 5.7574 -5.7574 4.75
  [2,24,4.829,-7.1466,4.75,5.7574,-5.7574,4.75],
// 2 24 14.2426 -5.7574 4.75 15.1716 -7.1474 4.75
  [2,24,14.2426,-5.7574,4.75,15.1716,-7.1474,4.75],
// 5 24 14.2426 -5.7574 6.4742 14.2426 -5.7574 4.75 14.5297 -6.187 6.187 12.2962 -4.4566 7.3436
  [5,24,14.2426,-5.7574,6.4742,14.2426,-5.7574,4.75,14.5297,-6.187,6.187,12.2962,-4.4566,7.3436],
// 5 24 12.2962 -4.4566 7.3436 12.2962 -4.4566 4.75 14.2426 -5.7574 6.4742 10 -4 7.6489
  [5,24,12.2962,-4.4566,7.3436,12.2962,-4.4566,4.75,14.2426,-5.7574,6.4742,10,-4,7.6489],
// 5 24 10 -4 7.6489 10 -4 4.75 12.2962 -4.4566 7.3436 7.7038 -4.4566 7.3436
  [5,24,10,-4,7.6489,10,-4,4.75,12.2962,-4.4566,7.3436,7.7038,-4.4566,7.3436],
// 5 24 7.7038 -4.4566 7.3436 7.7038 -4.4566 4.75 10 -4 7.6489 5.7574 -5.7574 6.4742
  [5,24,7.7038,-4.4566,7.3436,7.7038,-4.4566,4.75,10,-4,7.6489,5.7574,-5.7574,6.4742],
// 5 24 5.7574 -5.7574 6.4742 5.7574 -5.7574 4.75 5.4703 -6.187 6.187 7.7038 -4.4566 7.3436
  [5,24,5.7574,-5.7574,6.4742,5.7574,-5.7574,4.75,5.4703,-6.187,6.187,7.7038,-4.4566,7.3436],
// 
// 4 16 5.7574 -5.7574 6.4742 2 -3.349 8.084 2 -6.187 6.187 5.4703 -6.187 6.187
  [4,16,5.7574,-5.7574,6.4742,2,-3.349,8.084,2,-6.187,6.187,5.4703,-6.187,6.187],
// 3 16 2 -3.349 8.084 5.7574 -5.7574 6.4742 7.7038 -4.4566 7.3436
  [3,16,2,-3.349,8.084,5.7574,-5.7574,6.4742,7.7038,-4.4566,7.3436],
// 3 16 2 -3.349 8.084 7.7038 -4.4566 7.3436 10 -4 7.6489
  [3,16,2,-3.349,8.084,7.7038,-4.4566,7.3436,10,-4,7.6489],
// 3 16 2 -3.349 8.084 10 -4 7.6489 18.2348 -3.3486 8.0841
  [3,16,2,-3.349,8.084,10,-4,7.6489,18.2348,-3.3486,8.0841],
// 3 16 18.2348 -3.3486 8.0841 10 -4 7.6489 12.2962 -4.4566 7.3436
  [3,16,18.2348,-3.3486,8.0841,10,-4,7.6489,12.2962,-4.4566,7.3436],
// 3 16 18.2348 -3.3486 8.0841 12.2962 -4.4566 7.3436 14.2426 -5.7574 6.4742
  [3,16,18.2348,-3.3486,8.0841,12.2962,-4.4566,7.3436,14.2426,-5.7574,6.4742],
// 4 16 18.1114 -6.1881 6.187 18.2348 -3.3486 8.0841 14.2426 -5.7574 6.4742 14.5297 -6.187 6.187
  [4,16,18.1114,-6.1881,6.187,18.2348,-3.3486,8.0841,14.2426,-5.7574,6.4742,14.5297,-6.187,6.187],
// 
// 1 16 7.25 0 -.25 0 -3.25 0 0 0 5 5 0 0 3-8cylo.dat
  [1,16,7.25,0,-.25,0,-3.25,0,0,0,5,5,0,0, ldraw_lib__3_8cylo()],
// 4 16 7.25 1.1481 2.7717 7.25 1.9135 4.3695 7.25 0 4.75 7.25 0 3
  [4,16,7.25,1.1481,2.7717,7.25,1.9135,4.3695,7.25,0,4.75,7.25,0,3],
// 4 16 16 4 4.75 7.25 0 4.75 4 0 4.75 4 4 4.75
  [4,16,16,4,4.75,7.25,0,4.75,4,0,4.75,4,4,4.75],
// 4 16 7.25 2.1213 2.1213 7.25 3.5355 3.2855 7.25 1.9135 4.3695 7.25 1.1481 2.7717
  [4,16,7.25,2.1213,2.1213,7.25,3.5355,3.2855,7.25,1.9135,4.3695,7.25,1.1481,2.7717],
// 4 16 7.25 3 0 7.25 5 -.25 7.25 4.6195 1.6635 7.25 2.7717 1.1481
  [4,16,7.25,3,0,7.25,5,-.25,7.25,4.6195,1.6635,7.25,2.7717,1.1481],
// 4 16 7.25 3.5355 3.2855 7.25 2.1213 2.1213 7.25 2.7717 1.1481 7.25 4.6195 1.6635
  [4,16,7.25,3.5355,3.2855,7.25,2.1213,2.1213,7.25,2.7717,1.1481,7.25,4.6195,1.6635],
// 4 16 7.25 2.7717 -1.1481 7.25 4.6195 -2.1635 7.25 5 -.25 7.25 3 0
  [4,16,7.25,2.7717,-1.1481,7.25,4.6195,-2.1635,7.25,5,-.25,7.25,3,0],
// 2 24 7.25 0 4.75 7.25 -1.5 4.75
  [2,24,7.25,0,4.75,7.25,-1.5,4.75],
// 2 24 7.25 -3.25 3.875 7.25 -5 2
  [2,24,7.25,-3.25,3.875,7.25,-5,2],
// 2 24 7.25 -1.5 4.75 7.25 -3.25 3.875
  [2,24,7.25,-1.5,4.75,7.25,-3.25,3.875],
// 2 24 7.25 -5 2 7.25 -5.5 -.25
  [2,24,7.25,-5,2,7.25,-5.5,-.25],
// 2 24 7.25 14.5 -4.25 7.25 14.5 -4.75
  [2,24,7.25,14.5,-4.25,7.25,14.5,-4.75],
// 4 16 7.25 -1.5 4.75 7.25 0 4.75 16 4 4.75 16 -1.5 4.75
  [4,16,7.25,-1.5,4.75,7.25,0,4.75,16,4,4.75,16,-1.5,4.75],
// 5 24 7.25 -2.413 -4.75 11.75 -2.413 -4.75 7.25 14.5 -4.75 7.25 -4.036 -3.786
  [5,24,7.25,-2.413,-4.75,11.75,-2.413,-4.75,7.25,14.5,-4.75,7.25,-4.036,-3.786],
// 
// 2 24 7.25 -2.413 -4.75 7.25 14.5 -4.75
  [2,24,7.25,-2.413,-4.75,7.25,14.5,-4.75],
// 1 16 5.625 3.2678 -4.0178 1.625 0 0 0 -1 -.26775 0 0 -.23225 rect3.dat
  [1,16,5.625,3.2678,-4.0178,1.625,0,0,0,-1,-.26775,0,0,-.23225, ldraw_lib__rect3()],
// 4 16 7.25 14.5 -4.75 7.25 14.5 -4.25 7.25 3 -4.25 7.25 -2.413 -4.75
  [4,16,7.25,14.5,-4.75,7.25,14.5,-4.25,7.25,3,-4.25,7.25,-2.413,-4.75],
// 4 16 7.25 -4.036 -3.786 7.25 -2.413 -4.75 7.25 -1.1481 -2.7717 7.25 -2.1213 -2.1213
  [4,16,7.25,-4.036,-3.786,7.25,-2.413,-4.75,7.25,-1.1481,-2.7717,7.25,-2.1213,-2.1213],
// 3 16 7.25 -1.1481 -2.7717 7.25 -2.413 -4.75 7.25 0 -3
  [3,16,7.25,-1.1481,-2.7717,7.25,-2.413,-4.75,7.25,0,-3],
// 4 16 7.25 1.1481 -2.7717 7.25 0 -3 7.25 -2.413 -4.75 7.25 3 -4.25
  [4,16,7.25,1.1481,-2.7717,7.25,0,-3,7.25,-2.413,-4.75,7.25,3,-4.25],
// 4 16 7.25 1.1481 -2.7717 7.25 3 -4.25 7.25 3.5355 -3.7855 7.25 2.1213 -2.1213
  [4,16,7.25,1.1481,-2.7717,7.25,3,-4.25,7.25,3.5355,-3.7855,7.25,2.1213,-2.1213],
// 4 16 7.25 4.6195 -2.1635 7.25 2.7717 -1.1481 7.25 2.1213 -2.1213 7.25 3.5355 -3.7855
  [4,16,7.25,4.6195,-2.1635,7.25,2.7717,-1.1481,7.25,2.1213,-2.1213,7.25,3.5355,-3.7855],
// 2 24 11.75 -2.413 -4.25 11.75 -4.036 -3.786
  [2,24,11.75,-2.413,-4.25,11.75,-4.036,-3.786],
// 2 24 11.75 -2.413 -4.75 11.75 -4.036 -3.786
  [2,24,11.75,-2.413,-4.75,11.75,-4.036,-3.786],
// 4 16 11.75 14.5 -4.75 7.25 14.5 -4.75 7.25 -2.413 -4.75 11.75 -2.413 -4.75
  [4,16,11.75,14.5,-4.75,7.25,14.5,-4.75,7.25,-2.413,-4.75,11.75,-2.413,-4.75],
// 1 16 11.75 6.0435 -4.5 0 1 0 8.4565 0 0 0 0 -.25 rect2a.dat
  [1,16,11.75,6.0435,-4.5,0,1,0,8.4565,0,0,0,0,-.25, ldraw_lib__rect2a()],
// 5 24 16 -2.413 -4.25 11.75 -2.413 -4.25 16 -4.036 -3.786 16 14.5 -4.25
  [5,24,16,-2.413,-4.25,11.75,-2.413,-4.25,16,-4.036,-3.786,16,14.5,-4.25],
// 5 24 16 -5 2 7.25 -5 2 16 -5.5 -.25 16 -3.25 3.875
  [5,24,16,-5,2,7.25,-5,2,16,-5.5,-.25,16,-3.25,3.875],
// 5 24 16 -3.25 3.875 7.25 -3.25 3.875 16 -5 2 16 -1.5 4.75
  [5,24,16,-3.25,3.875,7.25,-3.25,3.875,16,-5,2,16,-1.5,4.75],
// 5 24 16 -1.5 4.75 7.25 -1.5 4.75 16 -3.25 3.875 7.25 0 4.75
  [5,24,16,-1.5,4.75,7.25,-1.5,4.75,16,-3.25,3.875,7.25,0,4.75],
// 2 24 18.9022 12 -11.25 19.25 20 -11.25
  [2,24,18.9022,12,-11.25,19.25,20,-11.25],
// 
// 5 24 2 -3.349 -8.084 18.2348 -3.3486 -8.0841 2 0 -8.75 2 -6.187 -6.187
  [5,24,2,-3.349,-8.084,18.2348,-3.3486,-8.0841,2,0,-8.75,2,-6.187,-6.187],
// 5 24 2 0 -8.75 18.3804 0 -8.75 2 3.3486 -8.0841 2 -3.349 -8.084
  [5,24,2,0,-8.75,18.3804,0,-8.75,2,3.3486,-8.0841,2,-3.349,-8.084],
// 5 24 2 3.349 -8.084 18.526 3.3486 -8.0841 2 0 -8.75 2 6.1871 -6.1871
  [5,24,2,3.349,-8.084,18.526,3.3486,-8.0841,2,0,-8.75,2,6.1871,-6.1871],
// 5 24 2 6.187 -6.187 18.6494 6.1871 -6.1871 2 6.4793 -5.75 2 3.349 -8.084
  [5,24,2,6.187,-6.187,18.6494,6.1871,-6.1871,2,6.4793,-5.75,2,3.349,-8.084],
];
module ldraw_lib__s__37366s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__37366s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__37366s02(line=0.2);