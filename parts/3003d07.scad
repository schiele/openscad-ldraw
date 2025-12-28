use <../lib.scad>
use <170877b.scad>
use <3003.scad>
function ldraw_lib__3003d07() = [
// 0 Brick  2 x  2 with 1st Place Cup and Laurels Sticker
// 0 Name: 3003d07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3003pb115, Fast Track Finish, set 6337
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 170877b.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__170877b()],
];
module ldraw_lib__3003d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003d07(line=0.2);