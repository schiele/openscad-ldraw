use <../lib.scad>
use <3068b.scad>
use <4620858e.scad>
function ldraw_lib__3068bdfa() = [
// 0 Tile  2 x  2 with Makeup Brushes Sticker
// 0 Name: 3068bdfa.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb0891, Butterfly beauty shop, Friends, set 3187
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620858e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620858e()],
];
module ldraw_lib__3068bdfa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bdfa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bdfa(line=0.2);