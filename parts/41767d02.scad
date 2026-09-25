use <../lib.scad>
use <41767.scad>
use <4269558d.scad>
function ldraw_lib__41767d02() = [
// 0 Wedge  4 x  2 Right with 4 Yellow Windows, Right Perspective Sticker
// 0 Name: 41767d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 41767pb01, Sandcrawler, Set 10144
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41767.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41767()],
// 1 16 20 12 0 0 -1 0 0 0 -1 1 0 0 4269558d.dat
  [1,16,20,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4269558d()],
];
module ldraw_lib__41767d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41767d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41767d02(line=0.2);