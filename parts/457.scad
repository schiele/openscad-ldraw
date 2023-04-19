use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/axleend.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__457() = [
// 0 Maxifig Tool Oar
// 0 Name: 457.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Homemaker
// 0 !KEYWORDS Accessory, Bat, boat, indians, Paddle, racket, Tennis
// 
// 0 !HISTORY 2007-08-11 [mikeheide] Fixed triangle added missing lines
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 -30 -1.33333 0 30 0 0 0 1 0 0 0 20 4-4disc.dat
  [1,16,-30,-1.33333,0,30,0,0,0,1,0,0,0,20, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 1.33333 0 30 0 0 0 1 0 0 0 20 4-4disc.dat
  [1,16,-30,1.33333,0,30,0,0,0,1,0,0,0,20, ldraw_lib__4_4disc()],
// 1 16 -30 -1.33333 0 30 0 0 0 2.66666 0 0 0 20 4-4cyli.dat
  [1,16,-30,-1.33333,0,30,0,0,0,2.66666,0,0,0,20, ldraw_lib__4_4cyli()],
// 0 new lines
// 2 24 -1.11396 -1.333 3.73467 -2.283 -1.333 7.654
  [2,24,-1.11396,-1.333,3.73467,-2.283,-1.333,7.654],
// 2 24 -1.11396 -1.333 -3.73467 -2.283 -1.333 -7.654
  [2,24,-1.11396,-1.333,-3.73467,-2.283,-1.333,-7.654],
// 2 24 -2.283 -1.333 7.654 -8.787 -1.333 14.142
  [2,24,-2.283,-1.333,7.654,-8.787,-1.333,14.142],
// 2 24 -8.787 -1.333 14.142 -18.519 -1.333 18.478
  [2,24,-8.787,-1.333,14.142,-18.519,-1.333,18.478],
// 2 24 -18.519 -1.333 18.478 -30 -1.333 20
  [2,24,-18.519,-1.333,18.478,-30,-1.333,20],
// 2 24 -30 -1.333 20 -41.481 -1.333 18.478
  [2,24,-30,-1.333,20,-41.481,-1.333,18.478],
// 2 24 -41.481 -1.333 18.478 -51.213 -1.333 14.142
  [2,24,-41.481,-1.333,18.478,-51.213,-1.333,14.142],
// 2 24 -51.213 -1.333 14.142 -57.717 -1.333 7.654
  [2,24,-51.213,-1.333,14.142,-57.717,-1.333,7.654],
// 2 24 -57.717 -1.333 7.654 -60 -1.333 0
  [2,24,-57.717,-1.333,7.654,-60,-1.333,0],
// 2 24 -60 -1.333 0 -57.717 -1.333 -7.654
  [2,24,-60,-1.333,0,-57.717,-1.333,-7.654],
// 2 24 -57.717 -1.333 -7.654 -51.213 -1.333 -14.142
  [2,24,-57.717,-1.333,-7.654,-51.213,-1.333,-14.142],
// 2 24 -51.213 -1.333 -14.142 -41.481 -1.333 -18.478
  [2,24,-51.213,-1.333,-14.142,-41.481,-1.333,-18.478],
// 2 24 -41.481 -1.333 -18.478 -30 -1.333 -20
  [2,24,-41.481,-1.333,-18.478,-30,-1.333,-20],
// 2 24 -30 -1.333 -20 -18.519 -1.333 -18.478
  [2,24,-30,-1.333,-20,-18.519,-1.333,-18.478],
// 2 24 -18.519 -1.333 -18.478 -8.787 -1.333 -14.142
  [2,24,-18.519,-1.333,-18.478,-8.787,-1.333,-14.142],
// 2 24 -8.787 -1.333 -14.142 -2.283 -1.333 -7.654
  [2,24,-8.787,-1.333,-14.142,-2.283,-1.333,-7.654],
// 0 new lines
// 2 24 -1.11396 1.333 3.73467 -2.283 1.333 7.654
  [2,24,-1.11396,1.333,3.73467,-2.283,1.333,7.654],
// 2 24 -1.11396 1.333 -3.73467 -2.283 1.333 -7.654
  [2,24,-1.11396,1.333,-3.73467,-2.283,1.333,-7.654],
// 2 24 -2.283 1.333 7.654 -8.787 1.333 14.142
  [2,24,-2.283,1.333,7.654,-8.787,1.333,14.142],
// 2 24 -8.787 1.333 14.142 -18.519 1.333 18.478
  [2,24,-8.787,1.333,14.142,-18.519,1.333,18.478],
// 2 24 -18.519 1.333 18.478 -30 1.333 20
  [2,24,-18.519,1.333,18.478,-30,1.333,20],
// 2 24 -30 1.333 20 -41.481 1.333 18.478
  [2,24,-30,1.333,20,-41.481,1.333,18.478],
// 2 24 -41.481 1.333 18.478 -51.213 1.333 14.142
  [2,24,-41.481,1.333,18.478,-51.213,1.333,14.142],
// 2 24 -51.213 1.333 14.142 -57.717 1.333 7.654
  [2,24,-51.213,1.333,14.142,-57.717,1.333,7.654],
// 2 24 -57.717 1.333 7.654 -60 1.333 0
  [2,24,-57.717,1.333,7.654,-60,1.333,0],
// 2 24 -60 1.333 0 -57.717 1.333 -7.654
  [2,24,-60,1.333,0,-57.717,1.333,-7.654],
// 2 24 -57.717 1.333 -7.654 -51.213 1.333 -14.142
  [2,24,-57.717,1.333,-7.654,-51.213,1.333,-14.142],
// 2 24 -51.213 1.333 -14.142 -41.481 1.333 -18.478
  [2,24,-51.213,1.333,-14.142,-41.481,1.333,-18.478],
// 2 24 -41.481 1.333 -18.478 -30 1.333 -20
  [2,24,-41.481,1.333,-18.478,-30,1.333,-20],
// 2 24 -30 1.333 -20 -18.519 1.333 -18.478
  [2,24,-30,1.333,-20,-18.519,1.333,-18.478],
// 2 24 -18.519 1.333 -18.478 -8.787 1.333 -14.142
  [2,24,-18.519,1.333,-18.478,-8.787,1.333,-14.142],
// 2 24 -8.787 1.333 -14.142 -2.283 1.333 -7.654
  [2,24,-8.787,1.333,-14.142,-2.283,1.333,-7.654],
// 1 16 59 0 0 0 -40 0 0 0 0.666667 -0.666667 0 0 axlehol8.dat
  [1,16,59,0,0,0,-40,0,0,0,0.666667,-0.666667,0,0, ldraw_lib__axlehol8()],
// 1 16 59 0 0 0 -40 0 0 0 0.666667 -0.666667 0 0 axlehol9.dat
  [1,16,59,0,0,0,-40,0,0,0,0.666667,-0.666667,0,0, ldraw_lib__axlehol9()],
// 1 16 59 0 0 0 -40 0 0 0 0.666667 -0.666667 0 0 axlehol2.dat
  [1,16,59,0,0,0,-40,0,0,0,0.666667,-0.666667,0,0, ldraw_lib__axlehol2()],
// 1 16 59 0 0 0 -1 0 0 0 0.666667 0.666667 0 0 axleend.dat
  [1,16,59,0,0,0,-1,0,0,0,0.666667,0.666667,0,0, ldraw_lib__axleend()],
// 2 24 19 1.33333 -3.73467 -1.11396 1.33333 -3.73467
  [2,24,19,1.33333,-3.73467,-1.11396,1.33333,-3.73467],
// 2 24 19 1.33333 -1.33333 -5 1.33333 -1.33333
  [2,24,19,1.33333,-1.33333,-5,1.33333,-1.33333],
// 2 24 19 3.73467 -1.33333 -5 1.33333 -1.33333
  [2,24,19,3.73467,-1.33333,-5,1.33333,-1.33333],
// 2 24 19 1.33333 3.73467 -1.11396 1.33333 3.73467
  [2,24,19,1.33333,3.73467,-1.11396,1.33333,3.73467],
// 2 24 19 1.33333 1.33333 -5 1.33333 1.33333
  [2,24,19,1.33333,1.33333,-5,1.33333,1.33333],
// 2 24 19 3.73467 1.33333 -5 1.33333 1.33333
  [2,24,19,3.73467,1.33333,-5,1.33333,1.33333],
// 2 24 19 -1.33333 -3.73467 -1.11396 -1.33333 -3.73467
  [2,24,19,-1.33333,-3.73467,-1.11396,-1.33333,-3.73467],
// 2 24 19 -1.33333 -1.33333 -5 -1.33333 -1.33333
  [2,24,19,-1.33333,-1.33333,-5,-1.33333,-1.33333],
// 2 24 19 -3.73467 -1.33333 -5 -1.33333 -1.33333
  [2,24,19,-3.73467,-1.33333,-5,-1.33333,-1.33333],
// 2 24 19 -1.33333 3.73467 -1.11396 -1.33333 3.73467
  [2,24,19,-1.33333,3.73467,-1.11396,-1.33333,3.73467],
// 2 24 19 -1.33333 1.33333 -5 -1.33333 1.33333
  [2,24,19,-1.33333,1.33333,-5,-1.33333,1.33333],
// 2 24 19 -3.73467 1.33333 -5 -1.33333 1.33333
  [2,24,19,-3.73467,1.33333,-5,-1.33333,1.33333],
// 4 16 19 0 -4 -5 0 -4 -5 1.33333 -3.73467 19 1.33333 -3.73467
  [4,16,19,0,-4,-5,0,-4,-5,1.33333,-3.73467,19,1.33333,-3.73467],
// 4 16 19 1.33333 -3.73467 -5 1.33333 -3.73467 -5 1.33333 -1.33333 19 1.33333 -1.33333
  [4,16,19,1.33333,-3.73467,-5,1.33333,-3.73467,-5,1.33333,-1.33333,19,1.33333,-1.33333],
// 4 16 19 0 4 19 1.33333 3.73467 -5 1.33333 3.73467 -5 0 4
  [4,16,19,0,4,19,1.33333,3.73467,-5,1.33333,3.73467,-5,0,4],
// 4 16 19 1.33333 3.73467 19 1.33333 1.33333 -5 1.33333 1.33333 -5 1.33333 3.73467
  [4,16,19,1.33333,3.73467,19,1.33333,1.33333,-5,1.33333,1.33333,-5,1.33333,3.73467],
// 4 16 19 0 -4 19 -1.33333 -3.73467 -5 -1.33333 -3.73467 -5 0 -4
  [4,16,19,0,-4,19,-1.33333,-3.73467,-5,-1.33333,-3.73467,-5,0,-4],
// 4 16 19 -1.33333 -3.73467 19 -1.33333 -1.33333 -5 -1.33333 -1.33333 -5 -1.33333 -3.73467
  [4,16,19,-1.33333,-3.73467,19,-1.33333,-1.33333,-5,-1.33333,-1.33333,-5,-1.33333,-3.73467],
// 3 16 19 -3.73467 1.33333 -5 -1.33333 1.33333 19 -4 0
  [3,16,19,-3.73467,1.33333,-5,-1.33333,1.33333,19,-4,0],
// 3 16 19 -4 0 -5 -1.33333 -1.33333 19 -3.73467 -1.33333
  [3,16,19,-4,0,-5,-1.33333,-1.33333,19,-3.73467,-1.33333],
// 3 16 -5 -1.33333 1.33333 -5 -1.33333 -1.33333 19 -4 0
  [3,16,-5,-1.33333,1.33333,-5,-1.33333,-1.33333,19,-4,0],
// 3 16 19 3.73467 -1.33333 -5 1.33333 -1.33333 19 4 0
  [3,16,19,3.73467,-1.33333,-5,1.33333,-1.33333,19,4,0],
// 3 16 19 4 0 -5 1.33333 1.33333 19 3.73467 1.33333
  [3,16,19,4,0,-5,1.33333,1.33333,19,3.73467,1.33333],
// 3 16 -5 1.33333 -1.33333 -5 1.33333 1.33333 19 4 0
  [3,16,-5,1.33333,-1.33333,-5,1.33333,1.33333,19,4,0],
// 4 16 19 0 4 -5 0 4 -5 -1.33333 3.73467 19 -1.33333 3.73467
  [4,16,19,0,4,-5,0,4,-5,-1.33333,3.73467,19,-1.33333,3.73467],
// 4 16 19 -1.33333 3.73467 -5 -1.33333 3.73467 -5 -1.33333 1.33333 19 -1.33333 1.33333
  [4,16,19,-1.33333,3.73467,-5,-1.33333,3.73467,-5,-1.33333,1.33333,19,-1.33333,1.33333],
// 3 16 19 -1.33333 1.33333 -5 -1.33333 1.33333 19 -3.73467 1.33333
  [3,16,19,-1.33333,1.33333,-5,-1.33333,1.33333,19,-3.73467,1.33333],
// 3 16 19 1.33333 1.33333 19 3.73467 1.33333 -5 1.33333 1.33333
  [3,16,19,1.33333,1.33333,19,3.73467,1.33333,-5,1.33333,1.33333],
// 3 16 19 -1.33333 -1.33333 19 -3.73467 -1.33333 -5 -1.33333 -1.33333
  [3,16,19,-1.33333,-1.33333,19,-3.73467,-1.33333,-5,-1.33333,-1.33333],
// 3 16 19 1.33333 -1.33333 -5 1.33333 -1.33333 19 3.73467 -1.33333
  [3,16,19,1.33333,-1.33333,-5,1.33333,-1.33333,19,3.73467,-1.33333],
// 0 new lines
// 2 24 -1.1931 0 4 -1.11398 1.333 3.73474
  [2,24,-1.1931,0,4,-1.11398,1.333,3.73474],
// 2 24 -1.11398 -1.333 3.73474 -1.1931 0 4
  [2,24,-1.11398,-1.333,3.73474,-1.1931,0,4],
// 0 new lines
// 2 24 -1.1931 0 -4 -1.11398 1.333 -3.73474
  [2,24,-1.1931,0,-4,-1.11398,1.333,-3.73474],
// 2 24 -1.11398 -1.333 -3.73474 -1.1931 0 -4
  [2,24,-1.11398,-1.333,-3.73474,-1.1931,0,-4],
// 0
];
module ldraw_lib__457(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__457(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__457(line=0.2);