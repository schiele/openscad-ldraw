use <../lib.scad>
use <../p/box5.scad>
use <../p/stug-3x3.scad>
use <../p/stug4-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11212(realsolid=false) = [
// 0 Plate  3 x  3
// 0 Name: 11212.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-19 [Rolf] Creation
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-2x2.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_2x2(realsolid)],
// 1 16 0 8 0 30 0 0 0 -8 0 0 0 30 box5.dat
  [1,16,0,8,0,30,0,0,0,-8,0,0,0,30, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 26 0 0 0 -4 0 0 0 26 box5.dat
  [1,16,0,8,0,26,0,0,0,-4,0,0,0,26, ldraw_lib__box5(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3(realsolid)],
// 
// 4 16 30 8 30 26 8 26 -26 8 26 -30 8 30
  [4,16,30,8,30,26,8,26,-26,8,26,-30,8,30],
// 4 16 -30 8 -30 -26 8 -26 26 8 -26 30 8 -30
  [4,16,-30,8,-30,-26,8,-26,26,8,-26,30,8,-30],
// 4 16 30 8 -30 26 8 -26 26 8 26 30 8 30
  [4,16,30,8,-30,26,8,-26,26,8,26,30,8,30],
// 4 16 -30 8 30 -26 8 26 -26 8 -26 -30 8 -30
  [4,16,-30,8,30,-26,8,26,-26,8,-26,-30,8,-30],
];
module ldraw_lib__11212(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11212(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11212(line=0.2);