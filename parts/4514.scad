use <../lib.scad>
use <../p/axlehol8.scad>
use <s/2739as01.scad>
use <s/4514s01.scad>
function ldraw_lib__4514() = [
// 0 Technic Steering Link  6L Perpendicular
// 0 Name: 4514.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-09 [notmaster] modified from 2739a.dat
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2739as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2739as01()],
// 1 16 0 0 100 0 -1 0 -1 0 0 0 0 1 s\2739as01.dat
  [1,16,0,0,100,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__2739as01()],
// 1 16 0 0 10 0 0 1 -1 0 0 0 80 0 axlehol8.dat
  [1,16,0,0,10,0,0,1,-1,0,0,0,80,0, ldraw_lib__axlehol8()],
// 1 16 0 0 100 0 1 0 1 0 0 0 0 -1 s\4514s01.dat
  [1,16,0,0,100,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__4514s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4514s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4514s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4514s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4514s01()],
// 1 16 0 0 100 0 1 0 -1 0 0 0 0 -1 s\4514s01.dat
  [1,16,0,0,100,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__4514s01()],
];
module ldraw_lib__4514(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4514(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4514(line=0.2);