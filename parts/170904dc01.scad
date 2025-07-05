use <../lib.scad>
use <170904cc01.scad>
function ldraw_lib__170904dc01() = [
// 0 Sticker  1.4 x  31.3 with White Stripes on Blue and Coast Guard (1995) Logo on Left Side (Formed)
// 0 Name: 170904dc01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boats, Bricklink 4022stk01, C26 Sea Cutter, Rebrickable 170904
// 0 !KEYWORDS Set 4022, Ships
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 170904cc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__170904cc01()],
];
module ldraw_lib__170904dc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__170904dc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__170904dc01(line=0.2);