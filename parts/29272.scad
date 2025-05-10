use <../lib.scad>
use <u9563.scad>
use <u9564.scad>
function ldraw_lib__29272() = [
// 0 Minifig Head Cuboid with Raised Rectangle with Hat Cuboid with 3 Sloped Steps
// 0 Name: 29272.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-01-13 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9564.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9564()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9563.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9563()],
];
module ldraw_lib__29272(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29272(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29272(line=0.2);