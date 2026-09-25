use <../lib.scad>
use <s/12610s01.scad>
use <s/12610s02.scad>
use <s/12610s03.scad>
function ldraw_lib__12610() = [
// 0 Minifig Ninja Turtle Shell with Horizontal and Diagonal Belts
// 0 Name: 12610.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2013-08-30 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2025-08-04 [KnightOfTarenta] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 0 // Shell
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12610s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12610s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12610s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12610s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12610s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12610s03()],
// 
// 0 // Belt
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12610s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12610s02()],
];
module ldraw_lib__12610(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12610(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12610(line=0.2);