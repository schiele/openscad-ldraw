use <../lib.scad>
use <4075.scad>
use <4108.scad>
function ldraw_lib__4108c01() = [
// 0 ~Axle Red with Two Wheels 10 x  3 (Complete)
// 0 Name: 4108c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 0 !KEYWORDS Fabuland, handcart, pram, pushchair, skateboard, stroller, trolley
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2017-09-08 [PTadmin] Renamed from u9169c01
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 4108.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4108()],
// 1 16 37.5 0 0 0 0 -1 0 1 0 1 0 0 4075.dat
  [1,16,37.5,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4075()],
// 1 16 -37.5 0 0 0 0 1 0 1 0 -1 0 0 4075.dat
  [1,16,-37.5,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4075()],
// 
];
module ldraw_lib__4108c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4108c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4108c01(line=0.2);