use <../lib.scad>
use <6234010s.scad>
use <87079.scad>
function ldraw_lib__87079d08() = [
// 0 Tile  2 x  4 with Red "Juice", Ice Creams and Fruit on Yellow Background Sticker
// 0 Name: 87079d08.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0486, Roller Coaster, set 10261
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6234010s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6234010s()],
];
module ldraw_lib__87079d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d08(line=0.2);