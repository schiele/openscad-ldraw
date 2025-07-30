use <../lib.scad>
use <3701.scad>
use <4790.scad>
function ldraw_lib__4790c03() = [
// 0 Technic Brick  1 x  4 with Brown Boat Ship Wheel with Unslotted Pin
// 0 Name: 4790c03.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4178, set 5975, steering
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3701.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3701()],
// 1 6 0 10 -30 1 0 0 0 0 -1 0 1 0 4790.dat
  [1,6,0,10,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__4790()],
];
module ldraw_lib__4790c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4790c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4790c03(line=0.2);