use <../lib.scad>
use <4162.scad>
use <6234010a.scad>
function ldraw_lib__4162d05() = [
// 0 Tile  1 x  8 with Red "DO NOT STAND UP" on White Background Sticker
// 0 Name: 4162d05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4162pb183, Roller Coaster, set 10261
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6234010a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6234010a()],
];
module ldraw_lib__4162d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d05(line=0.2);