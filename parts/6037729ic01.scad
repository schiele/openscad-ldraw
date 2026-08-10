use <../lib.scad>
use <6037729gc01.scad>
function ldraw_lib__6037729ic01() = [
// 0 Sticker  0.8 x  3.0 with Dark Pink, White and Medium Azure Shooting Star, S-Shape (Formed)
// 0 Name: 6037729ic01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS boat, BrickLink 41015stk01, Brickowl 876226, Friends, Jet ski
// 0 !KEYWORDS Rebrickable 14251, Set 41015
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6037729gc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6037729gc01()],
];
module ldraw_lib__6037729ic01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6037729ic01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6037729ic01(line=0.2);