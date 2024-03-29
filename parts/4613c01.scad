use <../lib.scad>
use <4613.scad>
use <u9167.scad>
function ldraw_lib__4613c01() = [
// 0 Vehicle Base 10 x  4 with Two Wheels Light Grey
// 0 Name: 4613c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS aeroplane, Airplane, Fabuland, Plane
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4613.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4613()],
// 1 7 46 30 0 0 0 -1 0 -1 0 -1 0 0 u9167.dat
  [1,7,46,30,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__u9167()],
// 1 7 -46 30 0 0 0 1 0 -1 0 1 0 0 u9167.dat
  [1,7,-46,30,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__u9167()],
];
module ldraw_lib__4613c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4613c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4613c01(line=0.2);