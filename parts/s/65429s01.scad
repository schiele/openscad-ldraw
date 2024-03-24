use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/2-4stud4.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ring3.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__65429s01() = [
// 0 ~Wing  2 x  4 Left with Truncated Tip Without Studs
// 0 Name: s\65429s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 12.136 8 36 18.5 8 40 18.5 8 37 16.83 8 33.66
  [4,16,12.136,8,36,18.5,8,40,18.5,8,37,16.83,8,33.66],
// 4 16 -16 8 -24 -20 8 -30 -20 8 40 -16 8 36
  [4,16,-16,8,-24,-20,8,-30,-20,8,40,-16,8,36],
// 4 16 -16 8 36 -20 8 40 18.5 8 40 12.136 8 36
  [4,16,-16,8,36,-20,8,40,18.5,8,40,12.136,8,36],
// 4 16 -16 8 -24 -15.5434 8 -27.7038 -16 8 -30 -20 8 -30
  [4,16,-16,8,-24,-15.5434,8,-27.7038,-16,8,-30,-20,8,-30],
// 3 16 -14.243 8 -25.757 -15.5434 8 -27.7038 -16 8 -24
  [3,16,-14.243,8,-25.757,-15.5434,8,-27.7038,-16,8,-24],
// 4 16 -11.9746 8 -15.9492 -12.2962 8 -24.4566 -14.243 8 -25.757 -16 8 -24
  [4,16,-11.9746,8,-15.9492,-12.2962,8,-24.4566,-14.243,8,-25.757,-16,8,-24],
// 4 16 -12.2962 8 -24.4566 -11.9746 8 -15.9492 -8.7746 8 -17.5492 -12.2222 8 -24.4444
  [4,16,-12.2962,8,-24.4566,-11.9746,8,-15.9492,-8.7746,8,-17.5492,-12.2222,8,-24.4444],
// 4 16 2.2962 8 14.4566 2.2208 8 12.4416 0 8 12 0 8 14
  [4,16,2.2962,8,14.4566,2.2208,8,12.4416,0,8,12,0,8,14],
// 4 16 -6.19995 8 -4.39995 -3.6765 8 .6471 4.2845 8 8.5691 -3 8 -6
  [4,16,-6.19995,8,-4.39995,-3.6765,8,.6471,4.2845,8,8.5691,-3,8,-6],
// 4 16 4 8 10 4.2845 8 8.5691 -3.6765 8 .6471 -1.7909 8 4.4183
  [4,16,4,8,10,4.2845,8,8.5691,-3.6765,8,.6471,-1.7909,8,4.4183],
// 4 16 4 8 10 -1.7909 8 4.4183 2.2208 8 12.4416 4.4566 8 12.2962
  [4,16,4,8,10,-1.7909,8,4.4183,2.2208,8,12.4416,4.4566,8,12.2962],
// 4 16 5.7574 8 14.2426 4.4566 8 12.2962 2.2208 8 12.4416 2.2962 8 14.4566
  [4,16,5.7574,8,14.2426,4.4566,8,12.2962,2.2208,8,12.4416,2.2962,8,14.4566],
// 4 16 5.7574 8 14.2426 2.2962 8 14.4566 3.6961 8 15.3922 7.806 8 15.6121
  [4,16,5.7574,8,14.2426,2.2962,8,14.4566,3.6961,8,15.3922,7.806,8,15.6121],
// 4 16 3.6961 8 15.3922 6 8 20 10.72 8 21.44 7.806 8 15.6121
  [4,16,3.6961,8,15.3922,6,8,20,10.72,8,21.44,7.806,8,15.6121],
// 4 16 5.5434 8 22.2962 7.3912 8 23.0616 10.72 8 21.44 6 8 20
  [4,16,5.5434,8,22.2962,7.3912,8,23.0616,10.72,8,21.44,6,8,20],
// 4 16 -1.7909 8 4.4183 -3.6765 8 .6471 -7.2721 8 4.2427 -4.4437 8 7.0711
  [4,16,-1.7909,8,4.4183,-3.6765,8,.6471,-7.2721,8,4.2427,-4.4437,8,7.0711],
// 2 24 16.83 8 33.66 18.5 8 37
  [2,24,16.83,8,33.66,18.5,8,37],
// 2 24 -20 8 -30 -16 8 -30
  [2,24,-20,8,-30,-16,8,-30],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 20 6 0 0 0 5 0 0 0 6 1-4cylo.dat
  [1,16,0,3,20,6,0,0,0,5,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 0 3 20 0 0 8 0 5 0 8 0 0 3-16cylo.dat
  [1,16,0,3,20,0,0,8,0,5,0,8,0,0, ldraw_lib__3_16cylo()],
// 1 16 0 8 20 0 0 2 0 -1 0 2 0 0 3-16ring3.dat
  [1,16,0,8,20,0,0,2,0,-1,0,2,0,0, ldraw_lib__3_16ring3()],
// 1 16 0 3 20 0 0 -1 0 -1.25 0 1 0 0 2-4stud4.dat
  [1,16,0,3,20,0,0,-1,0,-1.25,0,1,0,0, ldraw_lib__2_4stud4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 .415 5.5 34.83 0 14.068 -2.347 -2.5 0 0 0 0 1.17 box2-5.dat
  [1,16,.415,5.5,34.83,0,14.068,-2.347,-2.5,0,0,0,0,1.17, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.9873 5.5 10.0254 0 0 -2.0127 -2.5 0 0 0 -30 -4.0254 box2-7.dat
  [1,16,-13.9873,5.5,10.0254,0,0,-2.0127,-2.5,0,0,0,-30,-4.0254, ldraw_lib__box2_7()],
// 
// 1 16 -4.9382 5.5 -1.8764 -1.26175 1 0 0 0 -2.5 -2.52355 0 0 rect.dat
  [1,16,-4.9382,5.5,-1.8764,-1.26175,1,0,0,0,-2.5,-2.52355,0,0, ldraw_lib__rect()],
// 1 16 .215 5.5 8.43 2.00585 1 0 0 0 2.5 4.01165 0 0 rect2p.dat
  [1,16,.215,5.5,8.43,2.00585,1,0,0,0,2.5,4.01165,0,0, ldraw_lib__rect2p()],
// 1 16 -5.8579 5.5 5.6569 1.4142 1 0 0 0 2.5 1.4142 0 0 rect2p.dat
  [1,16,-5.8579,5.5,5.6569,1.4142,1,0,0,0,2.5,1.4142,0,0, ldraw_lib__rect2p()],
// 1 16 -5.4743 5.5 2.4449 0 1 -1.7978 -2.5 0 0 0 0 1.7978 rect3.dat
  [1,16,-5.4743,5.5,2.4449,0,1,-1.7978,-2.5,0,0,0,0,1.7978, ldraw_lib__rect3()],
// 1 16 -3.1173 5.5 5.7447 -1.3264 -1 0 0 0 -2.5 1.3264 0 0 rect.dat
  [1,16,-3.1173,5.5,5.7447,-1.3264,-1,0,0,0,-2.5,1.3264,0,0, ldraw_lib__rect()],
// 1 16 1.1104 5.5 12.2208 0 -1 1.1104 2.5 0 0 0 0 .2208 rect3.dat
  [1,16,1.1104,5.5,12.2208,0,-1,1.1104,2.5,0,0,0,0,.2208, ldraw_lib__rect3()],
// 1 16 1.1481 5.5 14.2283 -1.1481 1 0 0 0 -2.5 -.2283 0 0 rect2p.dat
  [1,16,1.1481,5.5,14.2283,-1.1481,1,0,0,0,-2.5,-.2283,0,0, ldraw_lib__rect2p()],
// 1 16 2.9962 5.5 14.9244 .69995 1 0 0 0 2.5 .4678 0 0 rect2p.dat
  [1,16,2.9962,5.5,14.9244,.69995,1,0,0,0,2.5,.4678,0,0, ldraw_lib__rect2p()],
// 1 16 4.8481 5.5 17.6961 -1.15195 1 0 0 0 -2.5 -2.3039 0 0 rect.dat
  [1,16,4.8481,5.5,17.6961,-1.15195,1,0,0,0,-2.5,-2.3039,0,0, ldraw_lib__rect()],
// 5 24 2.2962 8 14.4566 2.2962 3 14.4566 0 8 14 3.6961 8 15.3922
  [5,24,2.2962,8,14.4566,2.2962,3,14.4566,0,8,14,3.6961,8,15.3922],
// 5 24 0 8 12 0 3 12 2.2208 8 12.4416 -3.0616 8 12.6088
  [5,24,0,8,12,0,3,12,2.2208,8,12.4416,-3.0616,8,12.6088],
// 
// 1 16 -4.6 5.5 -5.2 0 1 1.6 2.5 0 0 0 0 -.8 rect3.dat
  [1,16,-4.6,5.5,-5.2,0,1,1.6,2.5,0,0,0,0,-.8, ldraw_lib__rect3()],
// 1 16 -10.3746 5.5 -16.7492 1.6 -1 0 0 0 2.5 -.8 0 0 rect.dat
  [1,16,-10.3746,5.5,-16.7492,1.6,-1,0,0,0,2.5,-.8,0,0, ldraw_lib__rect()],
// 1 16 9.0556 5.5 22.2508 1.6644 -1 0 0 0 2.5 -.8108 0 0 rect.dat
  [1,16,9.0556,5.5,22.2508,1.6644,-1,0,0,0,2.5,-.8108,0,0, ldraw_lib__rect()],
// 
// 3 16 -11.9746 3 -15.9492 -16 3 -24 -16 3 36
  [3,16,-11.9746,3,-15.9492,-16,3,-24,-16,3,36],
// 3 16 -11.9746 3 -15.9492 -16 3 36 -6.2 3 -4.4
  [3,16,-11.9746,3,-15.9492,-16,3,36,-6.2,3,-4.4],
// 3 16 6 3 20 -6.2 3 -4.4 -16 3 36
  [3,16,6,3,20,-6.2,3,-4.4,-16,3,36],
// 4 16 12.136 3 36 7.3912 3 23.0616 6 3 20 -16 3 36
  [4,16,12.136,3,36,7.3912,3,23.0616,6,3,20,-16,3,36],
// 4 16 -3 3 -6 -8.7746 3 -17.5492 -11.9746 3 -15.9492 -6.2 3 -4.4
  [4,16,-3,3,-6,-8.7746,3,-17.5492,-11.9746,3,-15.9492,-6.2,3,-4.4],
// 4 16 16.83 3 33.66 10.72 3 21.44 7.3912 3 23.0616 12.136 3 36
  [4,16,16.83,3,33.66,10.72,3,21.44,7.3912,3,23.0616,12.136,3,36],
// 
// 0 // Outside
// 1 16 -.75 4 38.5 0 19.25 0 -4 0 0 0 0 1.5 box2-5.dat
  [1,16,-.75,4,38.5,0,19.25,0,-4,0,0,0,0,1.5, ldraw_lib__box2_5()],
// 1 16 -20 4 5 0 1 0 4 0 0 0 0 -35 rect3.dat
  [1,16,-20,4,5,0,1,0,4,0,0,0,0,-35, ldraw_lib__rect3()],
// 1 16 -13.2695 5.5 -25.107 -.9735 0 0 0 0 2.5 -.65 1 0 rect2p.dat
  [1,16,-13.2695,5.5,-25.107,-.9735,0,0,0,0,2.5,-.65,1,0, ldraw_lib__rect2p()],
// 1 16 -14.893 5.5 -26.7305 -.65 -1 0 0 0 2.5 -.9735 0 0 rect2p.dat
  [1,16,-14.893,5.5,-26.7305,-.65,-1,0,0,0,2.5,-.9735,0,0, ldraw_lib__rect2p()],
// 1 16 -15.7715 5.5 -28.852 0 -1 -.2285 -2.5 0 0 0 0 -1.148 rect3.dat
  [1,16,-15.7715,5.5,-28.852,0,-1,-.2285,-2.5,0,0,0,0,-1.148, ldraw_lib__rect3()],
// 1 16 -10.4984 5.5 -20.9968 0 -1 1.723799 2.5 0 0 0 0 3.447599 rect1.dat
  [1,16,-10.4984,5.5,-20.9968,0,-1,1.723799,2.5,0,0,0,0,3.447599, ldraw_lib__rect1()],
// 1 16 -12.2591 5.5 -24.4507 0 0 .0369 2.5 0 0 0 1 .0063 rect3.dat
  [1,16,-12.2591,5.5,-24.4507,0,0,.0369,2.5,0,0,0,1,.0063, ldraw_lib__rect3()],
// 5 24 -15.5434 8 -27.7038 -15.543 3 -27.704 -14.243 8 -25.757 -16 8 -30
  [5,24,-15.5434,8,-27.7038,-15.543,3,-27.704,-14.243,8,-25.757,-16,8,-30],
// 5 24 -14.243 8 -25.757 -14.243 3 -25.757 -15.5434 8 -27.7038 -12.2962 8 -24.4566
  [5,24,-14.243,8,-25.757,-14.243,3,-25.757,-15.5434,8,-27.7038,-12.2962,8,-24.4566],
// 5 24 -12.2962 8 -24.4566 -12.296 3 -24.457 -14.243 8 -25.757 -12.2222 8 -24.4444
  [5,24,-12.2962,8,-24.4566,-12.296,3,-24.457,-14.243,8,-25.757,-12.2222,8,-24.4444],
// 
// 4 16 -15 0 -30 -20 0 -30 -16 3 -30 -15 3 -30
  [4,16,-15,0,-30,-20,0,-30,-16,3,-30,-15,3,-30],
// 4 16 -16 3 -30 -20 0 -30 -20 8 -30 -16 8 -30
  [4,16,-16,3,-30,-20,0,-30,-20,8,-30,-16,8,-30],
// 2 24 -15 0 -30 -15 3 -30
  [2,24,-15,0,-30,-15,3,-30],
// 
// 1 16 4.1423 5.5 9.2846 0 -1 .14225 -2.5 0 0 0 0 -.71545 rect3.dat
  [1,16,4.1423,5.5,9.2846,0,-1,.14225,-2.5,0,0,0,0,-.71545, ldraw_lib__rect3()],
// 1 16 4.2283 5.5 11.1481 .2283 -1 0 0 0 -2.5 1.1481 0 0 rect2p.dat
  [1,16,4.2283,5.5,11.1481,.2283,-1,0,0,0,-2.5,1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 5.107 5.5 13.2694 .6504 -1 0 0 0 -2.5 .9732 0 0 rect2p.dat
  [1,16,5.107,5.5,13.2694,.6504,-1,0,0,0,-2.5,.9732,0,0, ldraw_lib__rect2p()],
// 1 16 6.7817 5.5 14.9274 1.0243 -1 0 0 0 2.5 .68475 0 0 rect2p.dat
  [1,16,6.7817,5.5,14.9274,1.0243,-1,0,0,0,2.5,.68475,0,0, ldraw_lib__rect2p()],
// 1 16 .64285 5.5 1.2857 0 -1 3.64285 2.5 0 0 0 0 7.2857 rect1.dat
  [1,16,.64285,5.5,1.2857,0,-1,3.64285,2.5,0,0,0,0,7.2857, ldraw_lib__rect1()],
// 1 16 9.263 5.5 18.52605 -1.457 -1 0 0 0 2.5 -2.91395 0 0 rect2a.dat
  [1,16,9.263,5.5,18.52605,-1.457,-1,0,0,0,2.5,-2.91395,0,0, ldraw_lib__rect2a()],
// 5 24 4.457 3 12.296 4.457 8 12.296 5.757 3 14.243 4 3 10
  [5,24,4.457,3,12.296,4.457,8,12.296,5.757,3,14.243,4,3,10],
// 5 24 5.757 3 14.243 5.7574 8 14.2426 4.4566 3 12.2962 7.806 3 15.6121
  [5,24,5.757,3,14.243,5.7574,8,14.2426,4.4566,3,12.2962,7.806,3,15.6121],
// 5 24 4 8 10 4 3 10 4.4566 3 12.2962 4.28455 3 8.56915
  [5,24,4,8,10,4,3,10,4.4566,3,12.2962,4.28455,3,8.56915],
// 
// 4 16 7.806 3 15.6121 18.5 0 37 -15 0 -30 4.2857 3 8.5714
  [4,16,7.806,3,15.6121,18.5,0,37,-15,0,-30,4.2857,3,8.5714],
// 3 16 7.806 3 15.6121 10.72 3 21.44 18.5 0 37
  [3,16,7.806,3,15.6121,10.72,3,21.44,18.5,0,37],
// 3 16 16.83 3 33.66 18.5 0 37 10.72 3 21.44
  [3,16,16.83,3,33.66,18.5,0,37,10.72,3,21.44],
// 4 16 16.83 8 33.66 18.5 8 37 18.5 0 37 16.83 3 33.66
  [4,16,16.83,8,33.66,18.5,8,37,18.5,0,37,16.83,3,33.66],
// 3 16 -15 0 -30 -8.7746 3 -17.5492 -3 3 -6
  [3,16,-15,0,-30,-8.7746,3,-17.5492,-3,3,-6],
// 3 16 -15 0 -30 -3 3 -6 4.2857 3 8.5714
  [3,16,-15,0,-30,-3,3,-6,4.2857,3,8.5714],
// 3 16 -15 0 -30 -15 3 -30 -12.2222 3 -24.4444
  [3,16,-15,0,-30,-15,3,-30,-12.2222,3,-24.4444],
// 3 16 -15 0 -30 -12.2222 3 -24.4444 -8.7746 3 -17.5492
  [3,16,-15,0,-30,-12.2222,3,-24.4444,-8.7746,3,-17.5492],
// 
// 3 16 7.806 3 15.6121 4.2857 3 8.5714 4 3 10
  [3,16,7.806,3,15.6121,4.2857,3,8.5714,4,3,10],
// 4 16 4 3 10 4.457 3 12.296 5.757 3 14.243 7.806 3 15.6121
  [4,16,4,3,10,4.457,3,12.296,5.757,3,14.243,7.806,3,15.6121],
// 4 16 -12.296 3 -24.457 -12.2222 3 -24.4444 -15 3 -30 -16 3 -30
  [4,16,-12.296,3,-24.457,-12.2222,3,-24.4444,-15,3,-30,-16,3,-30],
// 4 16 -16 3 -30 -15.543 3 -27.704 -14.243 3 -25.757 -12.296 3 -24.457
  [4,16,-16,3,-30,-15.543,3,-27.704,-14.243,3,-25.757,-12.296,3,-24.457],
// 2 24 10.72 3 21.44 16.83 3 33.66
  [2,24,10.72,3,21.44,16.83,3,33.66],
// 2 24 7.806 3 15.6121 4.2857 3 8.5714
  [2,24,7.806,3,15.6121,4.2857,3,8.5714],
// 2 24 -16 3 -30 -15 3 -30
  [2,24,-16,3,-30,-15,3,-30],
// 2 24 -15 3 -30 -12.2222 3 -24.4444
  [2,24,-15,3,-30,-12.2222,3,-24.4444],
// 2 24 -8.7746 3 -17.5492 -3 3 -6
  [2,24,-8.7746,3,-17.5492,-3,3,-6],
// 2 24 18.5 0 37 -15 0 -30
  [2,24,18.5,0,37,-15,0,-30],
// 2 24 -20 0 -30 -15 0 -30
  [2,24,-20,0,-30,-15,0,-30],
// 
// 3 16 18.5 0 40 -20 0 40 18.5 0 37
  [3,16,18.5,0,40,-20,0,40,18.5,0,37],
// 4 16 18.5 0 37 -20 0 40 -20 0 -30 -15 0 -30
  [4,16,18.5,0,37,-20,0,40,-20,0,-30,-15,0,-30],
];
module ldraw_lib__s__65429s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65429s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65429s01(line=0.2);