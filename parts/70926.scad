use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__70926(realsolid=false) = [
// 0 ~Minifig Compass Base Stick
// 0 Name: 70926.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2018-06-02 [MagFors] Renamed from s\889s01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -4 0 1 0 0 0 -10.25 0 0 0 1 4-4cylc.dat
  [1,16,0,-4,0,1,0,0,0,-10.25,0,0,0,1, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -14.25 0 1 0 0 0 -.75 0 0 0 -1 4-4con0.dat
  [1,16,0,-14.25,0,1,0,0,0,-.75,0,0,0,-1, ldraw_lib__4_4con0(realsolid)],
];
module ldraw_lib__70926(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70926(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70926(line=0.2);