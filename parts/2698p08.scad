use <../lib.scad>
use <s/2698p07s01.scad>
use <s/2698p07s02.scad>
use <s/2698p07s03.scad>
use <s/2698p08s01.scad>
use <s/2698s01.scad>
function ldraw_lib__2698p08() = [
// 0 Technic Action Figure Torso with Blue Chest and Belt Pattern
// 0 Name: 2698p08.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !KEYWORDS Hydrofoil 7, Set 8223, Set 8714, The LEGO Technic Team
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2698s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2698s01()],
// 
// 0 // Pattern Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2698p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2698p07s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\2698p07s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2698p07s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\2698p07s03.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2698p07s03()],
// 
// 0 // Pattern Bottom
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2698p08s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2698p08s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2698p08s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2698p08s01()],
// 
// 3 1 0 -0.49 -13.97868 -2.352 0 -14 2.352 0 -14
  [3,1,0,-0.49,-13.97868,-2.352,0,-14,2.352,0,-14],
// 3 16 0.9 -29.593 -12.7127 -0.9 -29.593 -12.7127 -0.9 -24.608 -12.92955
  [3,16,0.9,-29.593,-12.7127,-0.9,-29.593,-12.7127,-0.9,-24.608,-12.92955],
// 4 16 -0.9 -24.608 -12.92955 0 -16.9 -13.26485 0.9 -24.608 -12.92955 0.9 -29.593 -12.7127
  [4,16,-0.9,-24.608,-12.92955,0,-16.9,-13.26485,0.9,-24.608,-12.92955,0.9,-29.593,-12.7127],
// 4 16 -2.155 -32.5 -12.58625 -0.9 -29.593 -12.7127 0.9 -29.593 -12.7127 2.155 -32.5 -12.58625
  [4,16,-2.155,-32.5,-12.58625,-0.9,-29.593,-12.7127,0.9,-29.593,-12.7127,2.155,-32.5,-12.58625],
];
module ldraw_lib__2698p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2698p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2698p08(line=0.2);