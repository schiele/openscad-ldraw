use <../lib.scad>
use <170904b.scad>
use <4515.scad>
function ldraw_lib__4515d06() = [
// 0 Slope Brick 10  6 x  8 with Black "C 26" and Coast Guard (1995) Logo
// 0 Name: 4515d06.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Boats, Bricklink 4515pb002, C26 Sea Cutter, Set 4022, Ships
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515()],
// 1 16 0 11.0833 -10 1 0 0 0 0.988 -0.156 0 0.156 0.988 170904b.dat
  [1,16,0,11.0833,-10,1,0,0,0,0.988,-0.156,0,0.156,0.988, ldraw_lib__170904b()],
];
module ldraw_lib__4515d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4515d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4515d06(line=0.2);