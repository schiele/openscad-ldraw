use <../lib.scad>
use <s/4111s01.scad>
use <s/4112p05s01.scad>
use <s/4112s01.scad>
function ldraw_lib__4111p05() = [
// 0 ~Electric Switch: Key Right with Right Rotating Arrow Pattern
// 0 Name: 4111p05.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP to put this part into a pressed-down state, rotate it 4.3 degrees
// 0 !HELP around the x-axis
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS control, dacta, set 1039, set 1342, Technic
// 
// 0 !HISTORY 2025-04-24 [kuramapika1] Adapted surfaces
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4111s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4111s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4112s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4112s01()],
// 1 16 -2.5 -5 0 -1 0 0 0 1 0 0 0 1 s\4112p05s01.dat
  [1,16,-2.5,-5,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4112p05s01()],
];
module ldraw_lib__4111p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4111p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4111p05(line=0.2);