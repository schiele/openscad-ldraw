use <../lib.scad>
use <s/87079s01.scad>
function ldraw_lib__87079p0b() = [
// 0 Tile  2 x  4 with Dark Blue Stripe Pattern
// 0 Name: 87079p0b.dat
// 0 Author: Bjoern Sigve Storesund [Storesund]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87079pb0566, Ford, Mustang, Rebrickable 87079pr0186
// 0 !KEYWORDS Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2025-03-16 [Lego-Manfred] References added
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 4 16 -40 0 20 -40 0 4 40 0 4 40 0 20
  [4,16,-40,0,20,-40,0,4,40,0,4,40,0,20],
// 4 16 -40 0 -4 -40 0 -20 40 0 -20 40 0 -4
  [4,16,-40,0,-4,-40,0,-20,40,0,-20,40,0,-4],
// 4 272 -40 0 4 -40 0 -4 40 0 -4 40 0 4
  [4,272,-40,0,4,-40,0,-4,40,0,-4,40,0,4],
];
module ldraw_lib__87079p0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079p0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079p0b(line=0.2);