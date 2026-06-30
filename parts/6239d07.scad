use <../lib.scad>
use <169665a.scad>
use <169665b.scad>
use <6239.scad>
function ldraw_lib__6239d07() = [
// 0 Tail Shuttle  2 x  6 x  4 with Black Space Shuttle Tail Lines Sticker on Both Sides
// 0 Name: 6239d07.dat
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
// 0 !KEYWORDS Bricklink 6239pb010, BrickOwl 521533, Launch Command, set 6339
// 0 !KEYWORDS Set 6544, Shuttle Launch Pad, Shuttle Transcon 2, space port, town
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6239.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6239()],
// 1 16 2 -40 32 0 -1 0 0 0 -1 -1 0 0 169665a.dat
  [1,16,2,-40,32,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__169665a()],
// 1 16 -2 -40 32 0 1 0 0 0 -1 1 0 0 169665b.dat
  [1,16,-2,-40,32,0,1,0,0,0,-1,1,0,0, ldraw_lib__169665b()],
];
module ldraw_lib__6239d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239d07(line=0.2);