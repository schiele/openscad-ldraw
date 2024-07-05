use <../lib.scad>
use <4620856b.scad>
use <4620856c.scad>
use <90397.scad>
function ldraw_lib__90397d01() = [
// 0 Minifig Surf Board  2 x  6.5 with Hearts and Flowers Sticker
// 0 Name: 90397d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90397.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90397()],
// 1 16 0 0 -40 -1 0 0 0 1 0 0 0 -1 4620856b.dat
  [1,16,0,0,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4620856b()],
// 1 16 0 0 30 -1 0 0 0 1 0 0 0 -1 4620856c.dat
  [1,16,0,0,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4620856c()],
];
module ldraw_lib__90397d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90397d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90397d01(line=0.2);