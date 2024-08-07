use <../lib.scad>
use <2454b.scad>
use <6234010n.scad>
function ldraw_lib__2454bd04() = [
// 0 Brick  1 x  2 x  5 with Blocked Open Studs and Symmetric Inner Ridges with Red "MEASURE UP", Height Lines and Operator with Shadow on White Background Sticker
// 0 Name: 2454bd04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2454pb130, Roller Coaster, set 10261
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454b()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 6234010n.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6234010n()],
];
module ldraw_lib__2454bd04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454bd04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454bd04(line=0.2);