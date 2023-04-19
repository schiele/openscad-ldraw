use <../lib.scad>
use <24083.scad>
function ldraw_lib__24082() = [
// 0 Minifig Leg Faun Right
// 0 Name: 24082.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-06-05 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 24083.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__24083()],
];
module ldraw_lib__24082(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24082(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24082(line=0.2);