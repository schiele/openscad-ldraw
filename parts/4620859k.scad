use <../lib.scad>
use <4620859h.scad>
function ldraw_lib__4620859k() = [
// 0 Sticker  3.1 x  4.6 with Flower Box and Butterflies - Left
// 0 Name: 4620859k.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3189, Stable
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4620859h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4620859h()],
];
module ldraw_lib__4620859k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620859k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620859k(line=0.2);