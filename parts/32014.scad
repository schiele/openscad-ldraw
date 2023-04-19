use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/32013s01.scad>
function ldraw_lib__32014() = [
// 0 Technic Angle Connector #6 (90 degree)
// 0 Name: 32014.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC Compliant (2004-07-10)
// 0 !HISTORY 2009-08-03 [Philo] Improved shape, added identification number
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 10 0 0 0 -1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,10,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 -1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-10,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 20 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,-10,0,0,0,20,0,9,0,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 s\32013s01.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__32013s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\32013s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32013s01()],
// 2 24 -3.444 -8.499 -8.499 -1.155 -8.724 -8.724
  [2,24,-3.444,-8.499,-8.499,-1.155,-8.724,-8.724],
// 2 24 -1.155 -8.724 -8.724 1.154 -8.724 -8.724
  [2,24,-1.155,-8.724,-8.724,1.154,-8.724,-8.724],
// 2 24 1.154 -8.724 -8.724 3.444 -8.5 -8.5
  [2,24,1.154,-8.724,-8.724,3.444,-8.5,-8.5],
// 2 24 3.443 -8.499 -8.5 3.444 -8.498 -8.5
  [2,24,3.443,-8.499,-8.5,3.444,-8.498,-8.5],
// 2 24 -3.444 -8.5 -8.5 -4.405 -6.18 -6.18
  [2,24,-3.444,-8.5,-8.5,-4.405,-6.18,-6.18],
// 2 24 -4.405 -6.18 -6.18 -4.705 -5.88 -5.88
  [2,24,-4.405,-6.18,-6.18,-4.705,-5.88,-5.88],
// 2 24 3.443 -8.5 -8.499 3.444 -8.5 -8.498
  [2,24,3.443,-8.5,-8.499,3.444,-8.5,-8.498],
// 2 24 3.443 -8.499 -8.499 4.404 -6.18 -6.18
  [2,24,3.443,-8.499,-8.499,4.404,-6.18,-6.18],
// 2 24 4.404 -6.18 -6.18 4.704 -5.88 -5.88
  [2,24,4.404,-6.18,-6.18,4.704,-5.88,-5.88],
// 0 // 6
// 4 16 -9 0.05 -18.5 -9 -1.45 -17.125 -9 -0.825 -16.25 -9 0.925 -17.75
  [4,16,-9,0.05,-18.5,-9,-1.45,-17.125,-9,-0.825,-16.25,-9,0.925,-17.75],
// 4 16 -9 0.925 -17.75 -9 2.05 -19.5 -9 1.175 -20 -9 0.05 -18.5
  [4,16,-9,0.925,-17.75,-9,2.05,-19.5,-9,1.175,-20,-9,0.05,-18.5],
// 4 16 -9 2.675 -21.5 -9 1.425 -21 -9 1.175 -20 -9 2.05 -19.5
  [4,16,-9,2.675,-21.5,-9,1.425,-21,-9,1.175,-20,-9,2.05,-19.5],
// 4 16 -9 2.675 -21.5 -9 2.675 -24.75 -9 1.675 -24.75 -9 1.675 -22.5
  [4,16,-9,2.675,-21.5,-9,2.675,-24.75,-9,1.675,-24.75,-9,1.675,-22.5],
// 4 16 -9 1.425 -21 -9 1.675 -22.5 -9 0.675 -21.625 -9 0.675 -20.5
  [4,16,-9,1.425,-21,-9,1.675,-22.5,-9,0.675,-21.625,-9,0.675,-20.5],
// 4 16 -9 -0.325 -21.625 -9 -0.575 -20.5 -9 0.675 -20.5 -9 0.675 -21.625
  [4,16,-9,-0.325,-21.625,-9,-0.575,-20.5,-9,0.675,-20.5,-9,0.675,-21.625],
// 4 16 -9 -0.325 -21.625 -9 -1.075 -22.125 -9 -1.825 -21.25 -9 -0.575 -20.5
  [4,16,-9,-0.325,-21.625,-9,-1.075,-22.125,-9,-1.825,-21.25,-9,-0.575,-20.5],
// 4 16 -9 -1.45 -23 -9 -2.45 -22.75 -9 -1.825 -21.25 -9 -1.075 -22.125
  [4,16,-9,-1.45,-23,-9,-2.45,-22.75,-9,-1.825,-21.25,-9,-1.075,-22.125],
// 4 16 -9 -1.45 -23 -9 -1.45 -24.75 -9 -2.45 -25 -9 -2.45 -22.75
  [4,16,-9,-1.45,-23,-9,-1.45,-24.75,-9,-2.45,-25,-9,-2.45,-22.75],
// 4 16 -9 -0.95 -25.375 -9 -1.575 -26.375 -9 -2.45 -25 -9 -1.45 -24.75
  [4,16,-9,-0.95,-25.375,-9,-1.575,-26.375,-9,-2.45,-25,-9,-1.45,-24.75],
// 4 16 -9 -0.2 -25.625 -9 -0.325 -26.75 -9 -1.575 -26.375 -9 -0.95 -25.375
  [4,16,-9,-0.2,-25.625,-9,-0.325,-26.75,-9,-1.575,-26.375,-9,-0.95,-25.375],
// 4 16 -9 -0.2 -25.625 -9 0.8 -25.625 -9 0.8 -26.75 -9 -0.325 -26.75
  [4,16,-9,-0.2,-25.625,-9,0.8,-25.625,-9,0.8,-26.75,-9,-0.325,-26.75],
// 4 16 -9 1.3 -25.375 -9 1.925 -26.25 -9 0.8 -26.75 -9 0.8 -25.625
  [4,16,-9,1.3,-25.375,-9,1.925,-26.25,-9,0.8,-26.75,-9,0.8,-25.625],
// 4 16 -9 1.675 -24.75 -9 2.675 -24.75 -9 1.925 -26.25 -9 1.3 -25.375
  [4,16,-9,1.675,-24.75,-9,2.675,-24.75,-9,1.925,-26.25,-9,1.3,-25.375],
// 3 16 -9 1.675 -22.5 -9 1.425 -21 -9 2.675 -21.5
  [3,16,-9,1.675,-22.5,-9,1.425,-21,-9,2.675,-21.5],
// 1 16 -8.75 -1.137 -16.687 0 0 -0.25 0.3125 0.81373 0 0.4375 -0.09557 0 rect.dat
  [1,16,-8.75,-1.137,-16.687,0,0,-0.25,0.3125,0.81373,0,0.4375,-0.09557,0, ldraw_lib__rect()],
// 1 16 -8.75 0.05 -17 0 0 -0.25 0.875 -0.65079 0 -0.75 -0.31861 0 rect2p.dat
  [1,16,-8.75,0.05,-17,0,0,-0.25,0.875,-0.65079,0,-0.75,-0.31861,0, ldraw_lib__rect2p()],
// 1 16 -8.75 1.488 -18.625 0 0 -0.25 0.5625 -0.84118 0 -0.875 -0.16489 0 rect2p.dat
  [1,16,-8.75,1.488,-18.625,0,0,-0.25,0.5625,-0.84118,0,-0.875,-0.16489,0, ldraw_lib__rect2p()],
// 1 16 -8.75 2.362 -20.5 0 0 -0.25 0.3125 -0.95448 0 -1 -0.08158 0 rect2p.dat
  [1,16,-8.75,2.362,-20.5,0,0,-0.25,0.3125,-0.95448,0,-1,-0.08158,0, ldraw_lib__rect2p()],
// 1 16 -8.75 2.675 -23.125 0 0 -0.25 0 -1 0 -1.625 0 0 rect2p.dat
  [1,16,-8.75,2.675,-23.125,0,0,-0.25,0,-1,0,-1.625,0,0, ldraw_lib__rect2p()],
// 1 16 -8.75 2.3 -25.5 0 0 -0.25 -0.375 -0.89443 0 -0.75 0.10424 0 rect2p.dat
  [1,16,-8.75,2.3,-25.5,0,0,-0.25,-0.375,-0.89443,0,-0.75,0.10424,0, ldraw_lib__rect2p()],
// 1 16 -8.75 0.237 -26.75 0 0 -0.25 -0.5625 0 0 0 1 0 rect2p.dat
  [1,16,-8.75,0.237,-26.75,0,0,-0.25,-0.5625,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -0.95 -26.562 0 0 -0.25 -0.625 0.28735 0 0.1875 0.47771 0 rect2p.dat
  [1,16,-8.75,-0.95,-26.562,0,0,-0.25,-0.625,0.28735,0,0.1875,0.47771,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -2.013 -25.687 0 0 -0.25 -0.4375 0.84366 0 0.6875 0.12857 0 rect2p.dat
  [1,16,-8.75,-2.013,-25.687,0,0,-0.25,-0.4375,0.84366,0,0.6875,0.12857,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -2.45 -23.875 0 0 -0.25 0 1 0 1.125 0 0 rect2p.dat
  [1,16,-8.75,-2.45,-23.875,0,0,-0.25,0,1,0,1.125,0,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -2.138 -22 0 0 -0.25 0.3125 0.92308 0 0.75 -0.08433 0 rect2p.dat
  [1,16,-8.75,-2.138,-22,0,0,-0.25,0.3125,0.92308,0,0.75,-0.08433,0, ldraw_lib__rect2p()],
// 1 16 -8.75 0.05 -20.5 0 0 -0.25 0.625 0 0 0 -1 0 rect2p.dat
  [1,16,-8.75,0.05,-20.5,0,0,-0.25,0.625,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -8.75 1.05 -20.75 0.25 0 0 0 -0.5547 0.375 0 -0.16665 -0.25 rect3.dat
  [1,16,-8.75,1.05,-20.75,0.25,0,0,0,-0.5547,0.375,0,-0.16665,-0.25, ldraw_lib__rect3()],
// 1 16 -8.75 1.3 -20.5 0 0 -0.25 -0.125 0.97014 0 0.5 0.0322 0 rect2p.dat
  [1,16,-8.75,1.3,-20.5,0,0,-0.25,-0.125,0.97014,0,0.5,0.0322,0, ldraw_lib__rect2p()],
// 1 16 -8.75 0.613 -19.25 0 0 -0.25 -0.5625 0.8 0 0.75 0.17313 0 rect2p.dat
  [1,16,-8.75,0.613,-19.25,0,0,-0.25,-0.5625,0.8,0,0.75,0.17313,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -0.7 -17.812 0 0 -0.25 -0.75 0.67572 0 0.6875 0.26738 0 rect2p.dat
  [1,16,-8.75,-0.7,-17.812,0,0,-0.25,-0.75,0.67572,0,0.6875,0.26738,0, ldraw_lib__rect2p()],
// 1 16 -8.75 1.175 -22.062 0 0 -0.25 -0.5 0.6585 0 0.4375 0.18649 0 rect2p.dat
  [1,16,-8.75,1.175,-22.062,0,0,-0.25,-0.5,0.6585,0,0.4375,0.18649,0, ldraw_lib__rect2p()],
// 1 16 -8.75 0.175 -21.625 0 0 -0.25 -0.5 0 0 0 1 0 rect2p.dat
  [1,16,-8.75,0.175,-21.625,0,0,-0.25,-0.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -1.262 -22.562 0 0 -0.25 -0.1875 -0.91914 0 -0.4375 0.05093 0 rect2p.dat
  [1,16,-8.75,-1.262,-22.562,0,0,-0.25,-0.1875,-0.91914,0,-0.4375,0.05093,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -1.45 -23.875 0 0 -0.25 0 -1 0 -0.875 0 0 rect2p.dat
  [1,16,-8.75,-1.45,-23.875,0,0,-0.25,0,-1,0,-0.875,0,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -1.2 -25.062 0 0 -0.25 0.25 -0.78087 0 -0.3125 -0.07978 0 rect2p.dat
  [1,16,-8.75,-1.2,-25.062,0,0,-0.25,0.25,-0.78087,0,-0.3125,-0.07978,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -0.575 -25.5 0 0 -0.25 0.375 -0.31623 0 -0.125 -0.28424 0 rect2p.dat
  [1,16,-8.75,-0.575,-25.5,0,0,-0.25,0.375,-0.31623,0,-0.125,-0.28424,0, ldraw_lib__rect2p()],
// 1 16 -8.75 0.3 -25.625 0 0 -0.25 0.5 0 0 0 -1 0 rect2p.dat
  [1,16,-8.75,0.3,-25.625,0,0,-0.25,0.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -8.75 1.488 -25.062 0 0 -0.25 0.1875 0.85749 0 0.3125 -0.05458 0 rect2p.dat
  [1,16,-8.75,1.488,-25.062,0,0,-0.25,0.1875,0.85749,0,0.3125,-0.05458,0, ldraw_lib__rect2p()],
// 1 16 -8.75 1.675 -23.625 0 0 -0.25 0 1 0 1.125 0 0 rect2p.dat
  [1,16,-8.75,1.675,-23.625,0,0,-0.25,0,1,0,1.125,0,0, ldraw_lib__rect2p()],
// 1 16 -8.75 1.363 -26.5 0 0 -0.25 -0.5625 -0.40614 0 -0.25 0.32719 0 rect2p.dat
  [1,16,-8.75,1.363,-26.5,0,0,-0.25,-0.5625,-0.40614,0,-0.25,0.32719,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -1.2 -20.875 0 0 -0.25 0.625 0.5145 0 0.375 -0.29059 0 rect2p.dat
  [1,16,-8.75,-1.2,-20.875,0,0,-0.25,0.625,0.5145,0,0.375,-0.29059,0, ldraw_lib__rect2p()],
// 1 16 -8.75 -0.7 -21.875 0 0 -0.25 -0.375 -0.5547 0 -0.25 0.16665 0 rect2p.dat
  [1,16,-8.75,-0.7,-21.875,0,0,-0.25,-0.375,-0.5547,0,-0.25,0.16665,0, ldraw_lib__rect2p()],
// 1 16 -8.75 1.05 -25.5 0 0 -0.25 0.25 0.44721 0 0.125 -0.13841 0 rect2p.dat
  [1,16,-8.75,1.05,-25.5,0,0,-0.25,0.25,0.44721,0,0.125,-0.13841,0, ldraw_lib__rect2p()],
// 0 // 6
// 4 16 9 -18.5 0.05 9 -17.125 -1.45 9 -16.25 -0.825 9 -17.75 0.925
  [4,16,9,-18.5,0.05,9,-17.125,-1.45,9,-16.25,-0.825,9,-17.75,0.925],
// 4 16 9 -17.75 0.925 9 -19.5 2.05 9 -20 1.175 9 -18.5 0.05
  [4,16,9,-17.75,0.925,9,-19.5,2.05,9,-20,1.175,9,-18.5,0.05],
// 4 16 9 -21.5 2.675 9 -21 1.425 9 -20 1.175 9 -19.5 2.05
  [4,16,9,-21.5,2.675,9,-21,1.425,9,-20,1.175,9,-19.5,2.05],
// 4 16 9 -21.5 2.675 9 -24.75 2.675 9 -24.75 1.675 9 -22.5 1.675
  [4,16,9,-21.5,2.675,9,-24.75,2.675,9,-24.75,1.675,9,-22.5,1.675],
// 4 16 9 -21 1.425 9 -22.5 1.675 9 -21.625 0.675 9 -20.5 0.675
  [4,16,9,-21,1.425,9,-22.5,1.675,9,-21.625,0.675,9,-20.5,0.675],
// 4 16 9 -21.625 -0.325 9 -20.5 -0.575 9 -20.5 0.675 9 -21.625 0.675
  [4,16,9,-21.625,-0.325,9,-20.5,-0.575,9,-20.5,0.675,9,-21.625,0.675],
// 4 16 9 -21.625 -0.325 9 -22.125 -1.075 9 -21.25 -1.825 9 -20.5 -0.575
  [4,16,9,-21.625,-0.325,9,-22.125,-1.075,9,-21.25,-1.825,9,-20.5,-0.575],
// 4 16 9 -23 -1.45 9 -22.75 -2.45 9 -21.25 -1.825 9 -22.125 -1.075
  [4,16,9,-23,-1.45,9,-22.75,-2.45,9,-21.25,-1.825,9,-22.125,-1.075],
// 4 16 9 -23 -1.45 9 -24.75 -1.45 9 -25 -2.45 9 -22.75 -2.45
  [4,16,9,-23,-1.45,9,-24.75,-1.45,9,-25,-2.45,9,-22.75,-2.45],
// 4 16 9 -25.375 -0.95 9 -26.375 -1.575 9 -25 -2.45 9 -24.75 -1.45
  [4,16,9,-25.375,-0.95,9,-26.375,-1.575,9,-25,-2.45,9,-24.75,-1.45],
// 4 16 9 -25.625 -0.2 9 -26.75 -0.325 9 -26.375 -1.575 9 -25.375 -0.95
  [4,16,9,-25.625,-0.2,9,-26.75,-0.325,9,-26.375,-1.575,9,-25.375,-0.95],
// 4 16 9 -25.625 -0.2 9 -25.625 0.8 9 -26.75 0.8 9 -26.75 -0.325
  [4,16,9,-25.625,-0.2,9,-25.625,0.8,9,-26.75,0.8,9,-26.75,-0.325],
// 4 16 9 -25.375 1.3 9 -26.25 1.925 9 -26.75 0.8 9 -25.625 0.8
  [4,16,9,-25.375,1.3,9,-26.25,1.925,9,-26.75,0.8,9,-25.625,0.8],
// 4 16 9 -24.75 1.675 9 -24.75 2.675 9 -26.25 1.925 9 -25.375 1.3
  [4,16,9,-24.75,1.675,9,-24.75,2.675,9,-26.25,1.925,9,-25.375,1.3],
// 3 16 9 -22.5 1.675 9 -21 1.425 9 -21.5 2.675
  [3,16,9,-22.5,1.675,9,-21,1.425,9,-21.5,2.675],
// 1 16 8.75 -16.687 -1.137 0 0 0.25 0.4375 -0.58124 0 0.3125 0.18493 0 rect.dat
  [1,16,8.75,-16.687,-1.137,0,0,0.25,0.4375,-0.58124,0,0.3125,0.18493,0, ldraw_lib__rect()],
// 1 16 8.75 -17 0.05 0 0 0.25 -0.75 -0.75926 0 0.875 -0.23975 0 rect2p.dat
  [1,16,8.75,-17,0.05,0,0,0.25,-0.75,-0.75926,0,0.875,-0.23975,0, ldraw_lib__rect2p()],
// 1 16 8.75 -18.625 1.488 0 0 0.25 -0.875 -0.54076 0 0.5625 -0.375 0 rect2p.dat
  [1,16,8.75,-18.625,1.488,0,0,0.25,-0.875,-0.54076,0,0.5625,-0.375,0, ldraw_lib__rect2p()],
// 1 16 8.75 -20.5 2.362 0 0 0.25 -1 -0.29827 0 0.3125 -0.64236 0 rect2p.dat
  [1,16,8.75,-20.5,2.362,0,0,0.25,-1,-0.29827,0,0.3125,-0.64236,0, ldraw_lib__rect2p()],
// 1 16 8.75 -23.125 2.675 0 0 0.25 -1.625 0 0 0 -1 0 rect2p.dat
  [1,16,8.75,-23.125,2.675,0,0,0.25,-1.625,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 8.75 -25.5 2.3 0 0 0.25 -0.75 0.44721 0 -0.375 -0.38665 0 rect2p.dat
  [1,16,8.75,-25.5,2.3,0,0,0.25,-0.75,0.44721,0,-0.375,-0.38665,0, ldraw_lib__rect2p()],
// 1 16 8.75 -26.75 0.237 0 0 0.25 0 1 0 -0.5625 0 0 rect2p.dat
  [1,16,8.75,-26.75,0.237,0,0,0.25,0,1,0,-0.5625,0,0, ldraw_lib__rect2p()],
// 1 16 8.75 -26.562 -0.95 0 0 0.25 0.1875 0.95783 0 -0.625 0.04888 0 rect2p.dat
  [1,16,8.75,-26.562,-0.95,0,0,0.25,0.1875,0.95783,0,-0.625,0.04888,0, ldraw_lib__rect2p()],
// 1 16 8.75 -25.687 -2.013 0 0 0.25 0.6875 0.53688 0 -0.4375 0.3049 0 rect2p.dat
  [1,16,8.75,-25.687,-2.013,0,0,0.25,0.6875,0.53688,0,-0.4375,0.3049,0, ldraw_lib__rect2p()],
// 1 16 8.75 -23.875 -2.45 0 0 0.25 1.125 0 0 0 1 0 rect2p.dat
  [1,16,8.75,-23.875,-2.45,0,0,0.25,1.125,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 8.75 -22 -2.138 0 0 0.25 0.75 -0.38462 0 0.3125 0.4382 0 rect2p.dat
  [1,16,8.75,-22,-2.138,0,0,0.25,0.75,-0.38462,0,0.3125,0.4382,0, ldraw_lib__rect2p()],
// 1 16 8.75 -20.5 0.05 0 0 0.25 0 -1 0 0.625 0 0 rect2p.dat
  [1,16,8.75,-20.5,0.05,0,0,0.25,0,-1,0,0.625,0,0, ldraw_lib__rect2p()],
// 1 16 8.75 -20.75 1.05 -0.25 0 0 0 -0.83205 -0.25 0 -0.0749 0.375 rect3.dat
  [1,16,8.75,-20.75,1.05,-0.25,0,0,0,-0.83205,-0.25,0,-0.0749,0.375, ldraw_lib__rect3()],
// 1 16 8.75 -20.5 1.3 0 0 0.25 0.5 0.24254 0 -0.125 0.45812 0 rect2p.dat
  [1,16,8.75,-20.5,1.3,0,0,0.25,0.5,0.24254,0,-0.125,0.45812,0, ldraw_lib__rect2p()],
// 1 16 8.75 -19.25 0.613 0 0 0.25 0.75 0.6 0 -0.5625 0.29827 0 rect2p.dat
  [1,16,8.75,-19.25,0.613,0,0,0.25,0.75,0.6,0,-0.5625,0.29827,0, ldraw_lib__rect2p()],
// 1 16 8.75 -17.812 -0.7 0 0 0.25 0.6875 0.73715 0 -0.75 0.22707 0 rect2p.dat
  [1,16,8.75,-17.812,-0.7,0,0,0.25,0.6875,0.73715,0,-0.75,0.22707,0, ldraw_lib__rect2p()],
// 1 16 8.75 -22.062 1.175 0 0 0.25 0.4375 0.75258 0 -0.5 0.14382 0 rect2p.dat
  [1,16,8.75,-22.062,1.175,0,0,0.25,0.4375,0.75258,0,-0.5,0.14382,0, ldraw_lib__rect2p()],
// 1 16 8.75 -21.625 0.175 0 0 0.25 0 1 0 -0.5 0 0 rect2p.dat
  [1,16,8.75,-21.625,0.175,0,0,0.25,0,1,0,-0.5,0,0, ldraw_lib__rect2p()],
// 1 16 8.75 -22.562 -1.262 0 0 0.25 -0.4375 0.39392 0 -0.1875 -0.26754 0 rect2p.dat
  [1,16,8.75,-22.562,-1.262,0,0,0.25,-0.4375,0.39392,0,-0.1875,-0.26754,0, ldraw_lib__rect2p()],
// 1 16 8.75 -23.875 -1.45 0 0 0.25 -0.875 0 0 0 -1 0 rect2p.dat
  [1,16,8.75,-23.875,-1.45,0,0,0.25,-0.875,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 8.75 -25.062 -1.2 0 0 0.25 -0.3125 -0.6247 0 0.25 -0.12409 0 rect2p.dat
  [1,16,8.75,-25.062,-1.2,0,0,0.25,-0.3125,-0.6247,0,0.25,-0.12409,0, ldraw_lib__rect2p()],
// 1 16 8.75 -25.5 -0.575 0 0 0.25 -0.125 -0.94868 0 0.375 -0.03292 0 rect2p.dat
  [1,16,8.75,-25.5,-0.575,0,0,0.25,-0.125,-0.94868,0,0.375,-0.03292,0, ldraw_lib__rect2p()],
// 1 16 8.75 -25.625 0.3 0 0 0.25 0 -1 0 0.5 0 0 rect2p.dat
  [1,16,8.75,-25.625,0.3,0,0,0.25,0,-1,0,0.5,0,0, ldraw_lib__rect2p()],
// 1 16 8.75 -25.062 1.488 0 0 0.25 0.3125 -0.5145 0 0.1875 0.15013 0 rect2p.dat
  [1,16,8.75,-25.062,1.488,0,0,0.25,0.3125,-0.5145,0,0.1875,0.15013,0, ldraw_lib__rect2p()],
// 1 16 8.75 -23.625 1.675 0 0 0.25 1.125 0 0 0 1 0 rect2p.dat
  [1,16,8.75,-23.625,1.675,0,0,0.25,1.125,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 8.75 -26.5 1.363 0 0 0.25 -0.25 0.91381 0 -0.5625 -0.06824 0 rect2p.dat
  [1,16,8.75,-26.5,1.363,0,0,0.25,-0.25,0.91381,0,-0.5625,-0.06824,0, ldraw_lib__rect2p()],
// 1 16 8.75 -20.875 -1.2 0 0 0.25 0.375 -0.85749 0 0.625 0.10868 0 rect2p.dat
  [1,16,8.75,-20.875,-1.2,0,0,0.25,0.375,-0.85749,0,0.625,0.10868,0, ldraw_lib__rect2p()],
// 1 16 8.75 -21.875 -0.7 0 0 0.25 -0.25 0.83205 0 -0.375 -0.0749 0 rect2p.dat
  [1,16,8.75,-21.875,-0.7,0,0,0.25,-0.25,0.83205,0,-0.375,-0.0749,0, ldraw_lib__rect2p()],
// 1 16 8.75 -25.5 1.05 0 0 0.25 0.125 -0.89443 0 0.25 0.03492 0 rect2p.dat
  [1,16,8.75,-25.5,1.05,0,0,0.25,0.125,-0.89443,0,0.25,0.03492,0, ldraw_lib__rect2p()],
];
module ldraw_lib__32014(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32014(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32014(line=0.2);