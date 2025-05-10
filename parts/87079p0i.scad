use <../lib.scad>
use <s/87079s01.scad>
function ldraw_lib__87079p0i() = [
// 0 Tile  2 x  4 with Red Stripe Pattern
// 0 Name: 87079p0i.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87079pb1326, Concorde, Rebrickable 87079pr0317, Set 10318
// 
// 0 !HISTORY 2025-04-15 [Holly-Wood] Rotated pattern
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 
// 4 4 39.5 0 19.5 -39.5 0 19.5 -39.5 0 12 39.5 0 12
  [4,4,39.5,0,19.5,-39.5,0,19.5,-39.5,0,12,39.5,0,12],
// 4 16 39.5 0 19.5 39.5 0 12 40 0 -20 40 0 20
  [4,16,39.5,0,19.5,39.5,0,12,40,0,-20,40,0,20],
// 4 16 -40 0 -20 -39.5 0 12 -39.5 0 19.5 -40 0 20
  [4,16,-40,0,-20,-39.5,0,12,-39.5,0,19.5,-40,0,20],
// 4 16 40 0 -20 39.5 0 12 -39.5 0 12 -40 0 -20
  [4,16,40,0,-20,39.5,0,12,-39.5,0,12,-40,0,-20],
// 4 16 -39.5 0 19.5 39.5 0 19.5 40 0 20 -40 0 20
  [4,16,-39.5,0,19.5,39.5,0,19.5,40,0,20,-40,0,20],
];
module ldraw_lib__87079p0i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079p0i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079p0i(line=0.2);