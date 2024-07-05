use <../lib.scad>
use <003497h.scad>
use <973.scad>
function ldraw_lib__973d0c() = [
// 0 Minifig Torso with Red Shirt with Four Buttons and Patch Pockets Sticker
// 0 Name: 973d0c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 973pb0388, Set 1589-1
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 15 0 16 -10 1 0 0 0 0 -1 0 1 0 003497h.dat
  [1,15,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__003497h()],
];
module ldraw_lib__973d0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973d0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973d0c(line=0.2);