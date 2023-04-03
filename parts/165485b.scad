use <../lib.scad>
use <165485c.scad>
function ldraw_lib__165485b() = [
// 0 Sticker  1.1 x  7.9 with Blue V and Red Lines Right on Transparent Background
// 0 Name: 165485b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6346stk01, Brickowl 418865, Orbiter, Rebrickable 165485
// 0 !KEYWORDS set 6346, Space Shuttle
// 
// 0 !HISTORY 2022-06-18 [RainbowDolphin] Created based on 165485a by David Manley [djm]
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 165485c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__165485c()],
];
module ldraw_lib__165485b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165485b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165485b(line=0.2);