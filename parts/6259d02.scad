use <../lib.scad>
use <169665fc01.scad>
use <6259.scad>
function ldraw_lib__6259d02() = [
// 0 Cylinder  2 x  4 x  4 with Black Number "2" Sticker
// 0 Name: 6259d02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Booster Rocket, Bricklink 6259pb006, BrickOwl 545575, Launch Command
// 0 !KEYWORDS set 6339, Shuttle Launch Pad, space port, town
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6259.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6259()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 169665fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__169665fc01()],
];
module ldraw_lib__6259d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6259d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6259d02(line=0.2);