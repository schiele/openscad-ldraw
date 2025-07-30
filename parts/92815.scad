use <../lib.scad>
use <92242.scad>
use <92246.scad>
use <92247.scad>
function ldraw_lib__92815() = [
// 0 Figure Friends Man Torso with Arms
// 0 Name: 92815.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 -11.3 3.9 1 0 0 0 1 0 0 0 1 92242.dat
  [1,16,0,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92242()],
// 1 16 12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92246.dat
  [1,16,12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92246()],
// 1 16 -12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92247.dat
  [1,16,-12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92247()],
];
module ldraw_lib__92815(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92815(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92815(line=0.2);