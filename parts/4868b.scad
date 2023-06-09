use <../lib.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <s/4868s01.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__4868b() = [
// 0 Plane Jet Engine with Plate  2 x  2
// 0 Name: 4868b.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2014-12-28 [PTadmin] Renamed from u9017
// 0 !HISTORY 2014-12-31 [Steffen] subfiled
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4868s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4868s01()],
// 1 16 11 -22 0 -9 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,11,-22,0,-9,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 1 16 -11 -22 0 -9 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,-11,-22,0,-9,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 1 16 0 -22 0 20 0 0 0 -4 0 0 0 20 box5-4a.dat
  [1,16,0,-22,0,20,0,0,0,-4,0,0,0,20, ldraw_lib__box5_4a()],
// 1 16 0 -26 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,-26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__4868b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4868b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4868b(line=0.2);