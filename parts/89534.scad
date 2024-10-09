use <../lib.scad>
use <s/89534s01.scad>
use <s/89534s02.scad>
use <s/89534s03.scad>
function ldraw_lib__89534() = [
// 0 Minifig Head Muppet Bunsen Honeydew
// 0 Name: 89534.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-24 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-24 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89534s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89534s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89534s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89534s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89534s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89534s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89534s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89534s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89534s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89534s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89534s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89534s03()],
];
module ldraw_lib__89534(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89534(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89534(line=0.2);