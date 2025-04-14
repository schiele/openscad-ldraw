use <../lib.scad>
use <s/89677s01.scad>
use <s/89677s02.scad>
use <s/89677s03.scad>
use <s/89677s04.scad>
use <s/89677s05.scad>
use <s/89677s06.scad>
function ldraw_lib__89677() = [
// 0 Minifig Head Muppet Rowlf
// 0 Name: 89677.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-22 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-22 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89677s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89677s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89677s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89677s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89677s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89677s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89677s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89677s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89677s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89677s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89677s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89677s06()],
];
module ldraw_lib__89677(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89677(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89677(line=0.2);