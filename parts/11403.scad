use <../lib.scad>
use <11202.scad>
use <92248.scad>
function ldraw_lib__11403() = [
// 0 Figure Friends Hips and Legs with Shorts
// 0 Name: 11403.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11202.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11202()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__11403(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11403(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11403(line=0.2);