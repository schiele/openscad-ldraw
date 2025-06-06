use <../lib.scad>
use <3069b.scad>
use <4629677d.scad>
function ldraw_lib__3069bd00() = [
// 0 Tile  1 x  2 with "S 10222" License Plate Sticker
// 0 Name: 3069bd00.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0383, Mail van, Post office, set 10222, truck
// 0 !KEYWORDS Winter Village
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4629677d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4629677d()],
];
module ldraw_lib__3069bd00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd00(line=0.2);