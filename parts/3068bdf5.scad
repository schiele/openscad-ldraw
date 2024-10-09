use <../lib.scad>
use <3068b.scad>
use <4650854b.scad>
function ldraw_lib__3068bdf5() = [
// 0 Tile  2 x  2 with Crown and White Rearing Horse on Purple Background Facing Left Sticker
// 0 Name: 3068bdf5.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb0785L, Friends, Set 3185, Summer riding camp
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650854b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650854b()],
];
module ldraw_lib__3068bdf5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bdf5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bdf5(line=0.2);