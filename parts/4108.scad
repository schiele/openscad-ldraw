use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4108(realsolid=false) = [
// 0 ~Axle for Wheel 10 x  3
// 0 Name: 4108.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 0 !KEYWORDS Fabuland, handcart, pram, pushchair, skateboard, stroller, trolley
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2017-09-08 [PTadmin] Renamed from u9139
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 25 0 0 0 -50 0 0 0 -2.5 2.5 0 0 4-4cylo.dat
  [1,16,25,0,0,0,-50,0,0,0,-2.5,2.5,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 29.5 0 0 0 -2.5 0 0 0 -2.5 2.5 0 0 4-4cylc.dat
  [1,16,29.5,0,0,0,-2.5,0,0,0,-2.5,2.5,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -29.5 0 0 0 2.5 0 0 0 -2.5 -2.5 0 0 4-4cylc.dat
  [1,16,-29.5,0,0,0,2.5,0,0,0,-2.5,-2.5,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -27 0 0 0 2 0 0 0 -5 -5 0 0 4-4cylc.dat
  [1,16,-27,0,0,0,2,0,0,0,-5,-5,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -25 0 0 0 -1 0 0 0 -5 5 0 0 4-4disc.dat
  [1,16,-25,0,0,0,-1,0,0,0,-5,5,0,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 25 0 0 0 2 0 0 0 -5 -5 0 0 4-4cylc.dat
  [1,16,25,0,0,0,2,0,0,0,-5,-5,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 27 0 0 0 -1 0 0 0 -5 5 0 0 4-4disc.dat
  [1,16,27,0,0,0,-1,0,0,0,-5,5,0,0, ldraw_lib__4_4disc(realsolid)],
// 
];
module ldraw_lib__4108(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4108(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4108(line=0.2);