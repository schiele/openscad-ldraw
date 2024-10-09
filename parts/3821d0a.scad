use <../lib.scad>
use <164585d.scad>
use <3821.scad>
function ldraw_lib__3821d0a() = [
// 0 Door  1 x  3 x  1 Right with Black Train Logo Sticker
// 0 Name: 3821d0a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3821pb012, Road and rail maintenance, Set 4546
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3821.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3821()],
// 1 16 -10 12 17 0 1 0 0 0 -1 -1 0 0 164585d.dat
  [1,16,-10,12,17,0,1,0,0,0,-1,-1,0,0, ldraw_lib__164585d()],
];
module ldraw_lib__3821d0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821d0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821d0a(line=0.2);