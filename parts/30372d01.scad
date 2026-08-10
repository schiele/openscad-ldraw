use <../lib.scad>
use <30372.scad>
use <4221407ac01.scad>
use <4221407bc01.scad>
use <4221407cc01.scad>
function ldraw_lib__30372d01() = [
// 0 Windscreen  4 x  7 x  1.667 with SW White Y-wing Cockpit Stickers
// 0 Name: 30372d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30372pb03, Set 10134, Star Wars, Y-Wing Starfighter
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30372.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30372()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4221407ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4221407ac01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4221407bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4221407bc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4221407cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4221407cc01()],
];
module ldraw_lib__30372d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30372d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30372d01(line=0.2);