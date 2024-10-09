use <../lib.scad>
use <163555j.scad>
use <3004.scad>
function ldraw_lib__3004d0x() = [
// 0 Brick  1 x  2 with Town Airport Direction Signs on White Background Left Sticker
// 0 Name: 3004d0x.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airport Shuttle, Bricklink 3004pb017R, Monorail, set 6399, Station
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 163555j.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__163555j()],
];
module ldraw_lib__3004d0x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d0x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d0x(line=0.2);