use <../lib.scad>
use <4269558d.scad>
function ldraw_lib__4269558e() = [
// 0 Sticker  1.1 x  3.7 with  4 Yellow Windows, Left Perspective
// 0 Name: 4269558e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 10144stk01, Brickowl 90386, Rebrickable 53390, Sandcrawler
// 0 !KEYWORDS Set 10144
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4269558d.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4269558d()],
];
module ldraw_lib__4269558e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4269558e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4269558e(line=0.2);