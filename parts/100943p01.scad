use <../lib.scad>
use <3465ac01.scad>
use <3468c01.scad>
function ldraw_lib__100943p01() = [
// 0 Technic Steering Wheel Bearing with 2 Towballs with Dark Bluish Grey Shaft Pattern
// 0 Name: 100943p01.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, Bricklink 3468c01, e-tron, Rebrickable 100943, set 42160
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 3465ac01.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3465ac01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3468c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3468c01()],
];
module ldraw_lib__100943p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__100943p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__100943p01(line=0.2);