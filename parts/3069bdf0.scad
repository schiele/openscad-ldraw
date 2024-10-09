use <../lib.scad>
use <3069b.scad>
use <4650853h.scad>
function ldraw_lib__3069bdf0() = [
// 0 Tile  1 x  2 with Magenta Star on Butterfly Wings and 2 Yellow Award Ribbons Sticker
// 0 Name: 3069bdf0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0274, Flying Club, Friends, Pilot license, Set 3063
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650853h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650853h()],
];
module ldraw_lib__3069bdf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bdf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bdf0(line=0.2);