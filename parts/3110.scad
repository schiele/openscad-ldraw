use <../lib.scad>
use <../p/box.scad>
use <../p/box5.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__3110() = [
// 0 ~Brick  2 x  4 with 4 Axle Bushes Base
// 0 Name: 3110.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-08-23 [PTadmin] Renamed from 34b
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2015-03-04 [Steffen] BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2018-11-24 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 0 18 0 36 0 0 0 2 0 0 0 16 box.dat
  [1,16,0,18,0,36,0,0,0,2,0,0,0,16, ldraw_lib__box()],
// 1 16 20 16 10 12 0 0 0 -12 0 0 0 2 box5.dat
  [1,16,20,16,10,12,0,0,0,-12,0,0,0,2, ldraw_lib__box5()],
// 1 16 -20 16 10 12 0 0 0 -12 0 0 0 2 box5.dat
  [1,16,-20,16,10,12,0,0,0,-12,0,0,0,2, ldraw_lib__box5()],
// 1 16 20 16 -10 12 0 0 0 -12 0 0 0 2 box5.dat
  [1,16,20,16,-10,12,0,0,0,-12,0,0,0,2, ldraw_lib__box5()],
// 1 16 -20 16 -10 12 0 0 0 -12 0 0 0 2 box5.dat
  [1,16,-20,16,-10,12,0,0,0,-12,0,0,0,2, ldraw_lib__box5()],
];
module ldraw_lib__3110(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3110(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3110(line=0.2);