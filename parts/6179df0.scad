use <../lib.scad>
use <6037728o.scad>
use <6179.scad>
function ldraw_lib__6179df0() = [
// 0 Plate  4 x  4 with 4 Studs on One Edge with Flowers and Apple on Plate Sticker
// 0 Name: 6179df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Art, Bricklink 6179pb078, Friends, High school, Painting, Set 41005
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6179()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 -1 6037728o.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6037728o()],
];
module ldraw_lib__6179df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179df0(line=0.2);