use <../lib.scad>
use <6045898b.scad>
function ldraw_lib__6045898c() = [
// 0 Sticker  2.1 x 11.5 with SW X-wing Starfighter Cockpit Right Side
// 0 Name: 6045898c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 10240stk01, Brickowl 186149, Episode 4/5/6
// 0 !KEYWORDS Rebrickable 15144, Set 10240, Star Wars, UCS
// 0 !KEYWORDS Ultimate Collector Series
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6045898b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6045898b()],
];
module ldraw_lib__6045898c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6045898c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6045898c(line=0.2);