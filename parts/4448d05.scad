use <../lib.scad>
use <169665h.scad>
use <4448.scad>
function ldraw_lib__4448d05() = [
// 0 Glass for Window  4 x  4 x  3 Roof with Black "0002 IY - T - AX" and Scale Sticker
// 0 Name: 4448d05.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4448pb04, BrickOwl 534229, Control Screen, Launch Command
// 0 !KEYWORDS set 6339, Shuttle Launch Pad, space port, town
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4448.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4448()],
// 1 16 0 32 -35.77 1 0 0 0 0.6549 -0.7557 0 0.7557 0.6549 169665h.dat
  [1,16,0,32,-35.77,1,0,0,0,0.6549,-0.7557,0,0.7557,0.6549, ldraw_lib__169665h()],
];
module ldraw_lib__4448d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4448d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4448d05(line=0.2);