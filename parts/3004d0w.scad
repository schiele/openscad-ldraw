use <../lib.scad>
use <163156d.scad>
use <3004.scad>
function ldraw_lib__3004d0w() = [
// 0 Brick  1 x  2 with Town Airport Direction Signs on Light Grey Background Right Sticker
// 0 Name: 3004d0w.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airport, Bricklink 3004pb018L, International jetport, set 6396
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 163156d.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__163156d()],
];
module ldraw_lib__3004d0w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d0w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d0w(line=0.2);