use <../lib.scad>
use <14769.scad>
use <6057849d.scad>
function ldraw_lib__14769df2() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Strawberry Sticker
// 0 Name: 14769df2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Cafe, Heartlake juice bar, Set 41035, Signboard
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6057849d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6057849d()],
];
module ldraw_lib__14769df2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769df2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769df2(line=0.2);