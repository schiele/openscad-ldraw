use <../lib.scad>
use <15210.scad>
use <6234010b.scad>
function ldraw_lib__15210d02() = [
// 0 Roadsign Clip-on 2 x 2 Square with Camera Prohibited Sign on White Background Sticker
// 0 Name: 15210d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15210pb035, Roller Coaster, set 10261
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15210.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15210()],
// 1 15 0 0 -13 1 0 0 0 0 -1 0 1 0 6234010b.dat
  [1,15,0,0,-13,1,0,0,0,0,-1,0,1,0, ldraw_lib__6234010b()],
];
module ldraw_lib__15210d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15210d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15210d02(line=0.2);