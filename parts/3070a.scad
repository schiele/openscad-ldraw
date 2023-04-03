use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
function ldraw_lib__3070a() = [
// 0 Tile  1 x  1 without Groove
// 0 Name: 3070a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-07-01 [Steffen] BFCed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-10-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 8 0 10 0 0 0 -8 0 0 0 10 box4.dat
  [1,16,0,8,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -10 8 10 -6 8 6 6 8 6 10 8 10
  [4,16,-10,8,10,-6,8,6,6,8,6,10,8,10],
// 4 16 -10 8 -10 -6 8 -6 -6 8 6 -10 8 10
  [4,16,-10,8,-10,-6,8,-6,-6,8,6,-10,8,10],
// 4 16 10 8 -10 6 8 -6 -6 8 -6 -10 8 -10
  [4,16,10,8,-10,6,8,-6,-6,8,-6,-10,8,-10],
// 4 16 10 8 10 6 8 6 6 8 -6 10 8 -10
  [4,16,10,8,10,6,8,6,6,8,-6,10,8,-10],
// 4 16 -10 0 10 10 0 10 10 0 -10 -10 0 -10
  [4,16,-10,0,10,10,0,10,10,0,-10,-10,0,-10],
// 0
];
module ldraw_lib__3070a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070a(line=0.2);