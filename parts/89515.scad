use <../lib.scad>
use <s/89515s01.scad>
use <s/89515s02.scad>
use <s/89515s03.scad>
function ldraw_lib__89515() = [
// 0 Minifig Head Muppet Frog
// 0 Name: 89515.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-08 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-08 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89515s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89515s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89515s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89515s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89515s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89515s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89515s03()],
];
module ldraw_lib__89515(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89515(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89515(line=0.2);