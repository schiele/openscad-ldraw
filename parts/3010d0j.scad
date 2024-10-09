use <../lib.scad>
use <190815b.scad>
use <3010.scad>
function ldraw_lib__3010d0j() = [
// 0 Brick  1 x  4 with Black "POLICE" Sticker
// 0 Name: 3010d0j.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3010pb133, Mobile command base, Police car, Set 6676
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 190815b.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__190815b()],
];
module ldraw_lib__3010d0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d0j(line=0.2);