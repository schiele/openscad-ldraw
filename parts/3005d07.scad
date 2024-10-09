use <../lib.scad>
use <3005.scad>
use <820672h.scad>
function ldraw_lib__3005d07() = [
// 0 Brick  1 x  1 with Black "1" Sticker
// 0 Name: 3005d07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3005pb005, Intercoastal Seaport, Set 6541
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 820672h.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__820672h()],
];
module ldraw_lib__3005d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005d07(line=0.2);