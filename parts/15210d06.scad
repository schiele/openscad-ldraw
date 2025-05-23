use <../lib.scad>
use <15210.scad>
use <6234010f.scad>
function ldraw_lib__15210d06() = [
// 0 Roadsign Clip-on 2 x 2 Square with Dog Prohibited Sign on White Background Sticker
// 0 Name: 15210d06.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15210pb039, Roller Coaster, set 10261
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2024-09-12 [Cheenzo] Rotated sticker by 90 degrees
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15210.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15210()],
// 1 15 0 0 -13 0 0 -1 -1 0 0 0 1 0 6234010f.dat
  [1,15,0,0,-13,0,0,-1,-1,0,0,0,1,0, ldraw_lib__6234010f()],
];
module ldraw_lib__15210d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15210d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15210d06(line=0.2);