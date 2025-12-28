use <../lib.scad>
use <../p/4-4cylc3.scad>
use <s/6057849bs01.scad>
function ldraw_lib__6057849b() = [
// 0 Sticker  1.8 x  1.8 with Orange Fruit Slice
// 0 Name: 6057849b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 41035stk01a, Brickowl 599615, Cafe, Friends, Fruit
// 0 !KEYWORDS Heartlake juice bar, Rebrickable 16264, Set 41035, Signboard
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 18 0 0 0 -0.25 0 0 0 18 4-4cylc3.dat
  [1,16,0,0,0,18,0,0,0,-0.25,0,0,0,18, ldraw_lib__4_4cylc3()],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\6057849bs01.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6057849bs01()],
];
module ldraw_lib__6057849b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6057849b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6057849b(line=0.2);