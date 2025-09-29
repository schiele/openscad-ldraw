use <../lib.scad>
use <s/4112s01.scad>
use <s/4112s03.scad>
function ldraw_lib__4112() = [
// 0 ~Electric Switch: Key Left
// 0 Name: 4112.dat
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
// 0 !KEYWORDS control, dacta, Technic, Train
// 
// 0 !HISTORY 2025-04-24 [kuramapika1] Adapted surfaces
// 0 !HISTORY 2025-09-11 [kuramapika1] Use of new subfile
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4112s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4112s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4112s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4112s03()],
// 4 16 42.5 -27 -5.25 -37.5 -27 -5.25 -37.5 -27 -165.25 42.5 -27 -165.25
  [4,16,42.5,-27,-5.25,-37.5,-27,-5.25,-37.5,-27,-165.25,42.5,-27,-165.25],
];
module ldraw_lib__4112(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4112(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4112(line=0.2);