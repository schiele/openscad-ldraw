use <../lib.scad>
use <2635.scad>
use <820673k.scad>
use <820673l.scad>
function ldraw_lib__2635d01() = [
// 0 Support Crane Stand Double with "10 m" Height Restriction Sign and Danger Stripes Stickers
// 0 Name: 2635d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2635pb01, harbour, Seaport, Set 6542
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2635.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2635()],
// 1 16 -105 192 -60 1 0 0 0 0 -1 0 1 0 820673k.dat
  [1,16,-105,192,-60,1,0,0,0,0,-1,0,1,0, ldraw_lib__820673k()],
// 1 16 105 192 -60 1 0 0 0 0 -1 0 1 0 820673k.dat
  [1,16,105,192,-60,1,0,0,0,0,-1,0,1,0, ldraw_lib__820673k()],
// 1 16 -140 372 -60 1 0 0 0 0 -1 0 1 0 820673l.dat
  [1,16,-140,372,-60,1,0,0,0,0,-1,0,1,0, ldraw_lib__820673l()],
// 1 16 140 372 -60 1 0 0 0 0 -1 0 1 0 820673l.dat
  [1,16,140,372,-60,1,0,0,0,0,-1,0,1,0, ldraw_lib__820673l()],
];
module ldraw_lib__2635d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2635d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2635d01(line=0.2);