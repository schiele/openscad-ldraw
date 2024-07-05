use <../lib.scad>
use <3468.scad>
use <u9337.scad>
function ldraw_lib__3468c01() = [
// 0 Technic Steering Wheel Bearing Body
// 0 Name: 3468c01.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 -32 1 0 0 0 1 0 0 0 1 u9337.dat
  [1,16,0,0,-32,1,0,0,0,1,0,0,0,1, ldraw_lib__u9337()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3468.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3468()],
];
module ldraw_lib__3468c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3468c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3468c01(line=0.2);