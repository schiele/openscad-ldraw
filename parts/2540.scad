use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ring2.scad>
use <../p/3-16cylo.scad>
use <../p/3-16rin2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__2540() = [
// 0 Plate  1 x  2 with Handle
// 0 Name: 2540.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced 4-4cylc.dat, substituted some quads with rects and boxes
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Primitives
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 -9 8 -15 0 0 3 0 -1 0 5 0 0 rect2p.dat
  [1,16,-9,8,-15,0,0,3,0,-1,0,5,0,0, ldraw_lib__rect2p()],
// 1 16 9 8 -15 0 0 -3 0 -1 0 -5 0 0 rect2p.dat
  [1,16,9,8,-15,0,0,-3,0,-1,0,-5,0,0, ldraw_lib__rect2p()],
// 1 16 0 4 -10 0 0 20 4 0 0 0 20 0 box3u2p.dat
  [1,16,0,4,-10,0,0,20,4,0,0,0,20,0, ldraw_lib__box3u2p()],
// 1 16 -16 4 -10 0 0 4 4 0 0 0 1 0 rect3.dat
  [1,16,-16,4,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 0 4 -10 0 0 -6 -4 0 0 0 1 0 rect.dat
  [1,16,0,4,-10,0,0,-6,-4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 16 4 -10 0 0 -4 -4 0 0 0 1 0 rect3.dat
  [1,16,16,4,-10,0,0,-4,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 -.1481 -12.2283 -3 0 0 0 .1481 0 0 .0293 -2.199 box2-7.dat
  [1,16,-9,-.1481,-12.2283,-3,0,0,0,.1481,0,0,.0293,-2.199, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 -.1481 -12.2283 -3 0 0 0 .1481 0 0 .0293 -2.199 box2-7.dat
  [1,16,9,-.1481,-12.2283,-3,0,0,0,.1481,0,0,.0293,-2.199, ldraw_lib__box2_7()],
// 1 16 -12 2 -20 0 6 0 6 0 0 0 0 -6 2-4cylo.dat
  [1,16,-12,2,-20,0,6,0,6,0,0,0,0,-6, ldraw_lib__2_4cylo()],
// 1 16 12 2 -20 0 -6 0 6 0 0 0 0 -6 2-4cylo.dat
  [1,16,12,2,-20,0,-6,0,6,0,0,0,0,-6, ldraw_lib__2_4cylo()],
// 1 16 -12 2 -20 0 1 0 2 0 0 0 0 -2 2-4ring2.dat
  [1,16,-12,2,-20,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring2()],
// 1 16 -6 2 -20 0 -1 0 2 0 0 0 0 -2 2-4ring2.dat
  [1,16,-6,2,-20,0,-1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring2()],
// 1 16 6 2 -20 0 1 0 2 0 0 0 0 -2 2-4ring2.dat
  [1,16,6,2,-20,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring2()],
// 1 16 12 2 -20 0 -1 0 2 0 0 0 0 -2 2-4ring2.dat
  [1,16,12,2,-20,0,-1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring2()],
// 1 16 -12 2 -20 0 6 0 -6 0 0 0 0 6 3-16cylo.dat
  [1,16,-12,2,-20,0,6,0,-6,0,0,0,0,6, ldraw_lib__3_16cylo()],
// 1 16 12 2 -20 0 -6 0 -6 0 0 0 0 6 3-16cylo.dat
  [1,16,12,2,-20,0,-6,0,-6,0,0,0,0,6, ldraw_lib__3_16cylo()],
// 1 16 -12 2 -20 0 1 0 -2 0 0 0 0 2 3-16rin2.dat
  [1,16,-12,2,-20,0,1,0,-2,0,0,0,0,2, ldraw_lib__3_16rin2()],
// 1 16 -6 2 -20 0 -1 0 -2 0 0 0 0 2 3-16rin2.dat
  [1,16,-6,2,-20,0,-1,0,-2,0,0,0,0,2, ldraw_lib__3_16rin2()],
// 1 16 6 2 -20 0 1 0 -2 0 0 0 0 2 3-16rin2.dat
  [1,16,6,2,-20,0,1,0,-2,0,0,0,0,2, ldraw_lib__3_16rin2()],
// 1 16 12 2 -20 0 -1 0 -2 0 0 0 0 2 3-16rin2.dat
  [1,16,12,2,-20,0,-1,0,-2,0,0,0,0,2, ldraw_lib__3_16rin2()],
// 1 16 -12 2 -20 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-12,2,-20,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -6 2 -20 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-6,2,-20,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 6 2 -20 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,6,2,-20,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 12 2 -20 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,12,2,-20,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 20 2 -20 0 -40 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,20,2,-20,0,-40,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -20 2 -20 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-20,2,-20,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 0 // Faces
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 -12 8 -10 -12 8 -20 -12 6 -20 -12 0 -10
  [4,16,-12,8,-10,-12,8,-20,-12,6,-20,-12,0,-10],
// 4 16 -12 6 -20 -12 .4692 -16.3044 -12 -.2962 -14.4566 -12 0 -14.398
  [4,16,-12,6,-20,-12,.4692,-16.3044,-12,-.2962,-14.4566,-12,0,-14.398],
// 3 16 -12 0 -10 -12 6 -20 -12 0 -14.398
  [3,16,-12,0,-10,-12,6,-20,-12,0,-14.398],
// 4 16 -6 6 -20 -6 8 -20 -6 8 -10 -6 0 -10
  [4,16,-6,6,-20,-6,8,-20,-6,8,-10,-6,0,-10],
// 4 16 -6 -.2962 -14.4566 -6 .4692 -16.3044 -6 6 -20 -6 0 -14.398
  [4,16,-6,-.2962,-14.4566,-6,.4692,-16.3044,-6,6,-20,-6,0,-14.398],
// 3 16 -6 6 -20 -6 0 -10 -6 0 -14.398
  [3,16,-6,6,-20,-6,0,-10,-6,0,-14.398],
// 4 16 6 8 -10 6 8 -20 6 6 -20 6 0 -10
  [4,16,6,8,-10,6,8,-20,6,6,-20,6,0,-10],
// 4 16 6 6 -20 6 .4692 -16.3044 6 -.2962 -14.4566 6 0 -14.398
  [4,16,6,6,-20,6,.4692,-16.3044,6,-.2962,-14.4566,6,0,-14.398],
// 3 16 6 0 -10 6 6 -20 6 0 -14.398
  [3,16,6,0,-10,6,6,-20,6,0,-14.398],
// 4 16 12 6 -20 12 8 -20 12 8 -10 12 0 -10
  [4,16,12,6,-20,12,8,-20,12,8,-10,12,0,-10],
// 4 16 12 -.2962 -14.4566 12 .4692 -16.3044 12 6 -20 12 0 -14.398
  [4,16,12,-.2962,-14.4566,12,.4692,-16.3044,12,6,-20,12,0,-14.398],
// 3 16 12 6 -20 12 0 -10 12 0 -14.398
  [3,16,12,6,-20,12,0,-10,12,0,-14.398],
// 4 16 -16 8 -6 16 8 -6 6 8 -10 -6 8 -10
  [4,16,-16,8,-6,16,8,-6,6,8,-10,-6,8,-10],
// 3 16 16 8 -6 20 8 -10 12 8 -10
  [3,16,16,8,-6,20,8,-10,12,8,-10],
// 3 16 16 8 -6 12 8 -10 6 8 -10
  [3,16,16,8,-6,12,8,-10,6,8,-10],
// 3 16 -16 8 -6 -6 8 -10 -12 8 -10
  [3,16,-16,8,-6,-6,8,-10,-12,8,-10],
// 3 16 -16 8 -6 -12 8 -10 -20 8 -10
  [3,16,-16,8,-6,-12,8,-10,-20,8,-10],
// 4 16 -20 0 10 -6 0 -10 6 0 -10 20 0 10
  [4,16,-20,0,10,-6,0,-10,6,0,-10,20,0,10],
// 3 16 -20 0 10 -20 0 -10 -12 0 -10
  [3,16,-20,0,10,-20,0,-10,-12,0,-10],
// 3 16 -20 0 10 -12 0 -10 -6 0 -10
  [3,16,-20,0,10,-12,0,-10,-6,0,-10],
// 3 16 20 0 10 6 0 -10 12 0 -10
  [3,16,20,0,10,6,0,-10,12,0,-10],
// 3 16 20 0 10 12 0 -10 20 0 -10
  [3,16,20,0,10,12,0,-10,20,0,-10],
// 0 // Conditional lines
// 5 24 -6 -.2962 -14.4566 -12 -.2962 -14.4566 -6 -2.2426 -15.7574 -6 0 -14.398
  [5,24,-6,-.2962,-14.4566,-12,-.2962,-14.4566,-6,-2.2426,-15.7574,-6,0,-14.398],
// 5 24 6 -.2962 -14.4566 12 -.2962 -14.4566 6 -2.2426 -15.7574 6 0 -14.398
  [5,24,6,-.2962,-14.4566,12,-.2962,-14.4566,6,-2.2426,-15.7574,6,0,-14.398],
];
module ldraw_lib__2540(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2540(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2540(line=0.2);