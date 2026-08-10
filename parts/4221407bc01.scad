use <../lib.scad>
use <4221407ac01.scad>
function ldraw_lib__4221407bc01() = [
// 0 Sticker  2.0 x  7.0 with SW Y-wing Cockpit Left Side (Formed)
// 0 Name: 4221407bc01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 10134stk01, Brickowl 230374, Rebrickable 48981, Set 10134
// 0 !KEYWORDS Star Wars, Y-Wing Starfighter
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4221407ac01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4221407ac01()],
];
module ldraw_lib__4221407bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4221407bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4221407bc01(line=0.2);