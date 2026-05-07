use <../lib.scad>
use <2340.scad>
use <821445a.scad>
use <821445b.scad>
function ldraw_lib__2340d0f() = [
// 0 Tail  4 x  1 x  3 with Blue Stripes Stickers on Both Sides
// 0 Name: 2340d0f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2340pb021, Hovercraft, set 8824, Technic
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 2 34 -29.5 0 -1 0 0 0 -1 1 0 0 821445a.dat
  [1,16,2,34,-29.5,0,-1,0,0,0,-1,1,0,0, ldraw_lib__821445a()],
// 1 16 -2 34 -29.5 0 1 0 0 0 -1 -1 0 0 821445b.dat
  [1,16,-2,34,-29.5,0,1,0,0,0,-1,-1,0,0, ldraw_lib__821445b()],
];
module ldraw_lib__2340d0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d0f(line=0.2);