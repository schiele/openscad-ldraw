use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__3069a() = [
// 0 Tile  1 x  2 without Groove
// 0 Name: 3069a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-06-18 [Steffen] BFCed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 8 10 -16 8 6 16 8 6 20 8 10
  [4,16,-20,8,10,-16,8,6,16,8,6,20,8,10],
// 4 16 20 8 -10 16 8 -6 -16 8 -6 -20 8 -10
  [4,16,20,8,-10,16,8,-6,-16,8,-6,-20,8,-10],
// 4 16 20 8 10 16 8 6 16 8 -6 20 8 -10
  [4,16,20,8,10,16,8,6,16,8,-6,20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 -16 8 6 -20 8 10
  [4,16,-20,8,-10,-16,8,-6,-16,8,6,-20,8,10],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
// 0
];
module ldraw_lib__3069a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069a(line=0.2);