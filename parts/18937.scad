use <../lib.scad>
use <18923.scad>
use <65093.scad>
function ldraw_lib__18937() = [
// 0 Car Base  6 x 16 x  2 with  4 x 14 Recessed Centre with Mudguards and Fixed Axle Blocks
// 0 Name: 18937.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 18923c00, Rebrickable 18937c03
// 
// 0 !HISTORY 2021-03-19 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2022-05-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18923.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18923()],
// 1 16 0 56 100 1 0 0 0 1 0 0 0 1 65093.dat
  [1,16,0,56,100,1,0,0,0,1,0,0,0,1, ldraw_lib__65093()],
// 1 16 0 56 -100 1 0 0 0 1 0 0 0 1 65093.dat
  [1,16,0,56,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__65093()],
];
module ldraw_lib__18937(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18937(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18937(line=0.2);