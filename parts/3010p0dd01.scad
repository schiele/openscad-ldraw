use <../lib.scad>
use <004402a.scad>
use <004402b.scad>
use <3010p0d.scad>
function ldraw_lib__3010p0dd01() = [
// 0 Brick  1 x  4 with Town Car Grille Chrome Silver Pattern with Black and Yellow Danger Stripes Stickers on Both Ends
// 0 Name: 3010p0dd01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3010pb035epb01, Set 558-1, Set 622-1, Set 670-1
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010p0d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010p0d()],
// 1 16 40 12 0 0 -1 0 0 0 1 -1 0 0 004402a.dat
  [1,16,40,12,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__004402a()],
// 1 16 -40 12 0 0 1 0 0 0 1 1 0 0 004402b.dat
  [1,16,-40,12,0,0,1,0,0,0,1,1,0,0, ldraw_lib__004402b()],
];
module ldraw_lib__3010p0dd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p0dd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p0dd01(line=0.2);