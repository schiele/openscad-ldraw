use <../lib.scad>
use <s/84861s00.scad>
use <s/84861s01.scad>
use <s/84861s02.scad>
use <s/84861s03.scad>
use <s/84861s04.scad>
use <s/84861s05.scad>
use <s/84861s06.scad>
function ldraw_lib__84861() = [
// 0 Minifig Head Muppet Janice
// 0 Name: 84861.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-20 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-20 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84861s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84861s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84861s06()],
];
module ldraw_lib__84861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84861(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84861(line=0.2);