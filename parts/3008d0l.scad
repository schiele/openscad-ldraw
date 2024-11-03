use <../lib.scad>
use <3008.scad>
use <820673g.scad>
function ldraw_lib__3008d0l() = [
// 0 Brick  1 x  8 with White "ATLANTIC" Sticker
// 0 Name: 3008d0l.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3008pb113, Freighter, Launch and load seaport, Set 6542
// 0 !KEYWORDS ship
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 820673g.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__820673g()],
];
module ldraw_lib__3008d0l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d0l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d0l(line=0.2);