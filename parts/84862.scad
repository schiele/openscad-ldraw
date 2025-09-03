use <../lib.scad>
use <s/84862s01.scad>
use <s/84862s02.scad>
use <s/84862s03.scad>
use <s/84862s04.scad>
use <s/84862s06.scad>
function ldraw_lib__84862() = [
// 0 Minifig Head Muppet Beaker
// 0 Name: 84862.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-09 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-05-22 [MagFors] Adapted head shape
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84862s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s06()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84862s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84862s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84862s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84862s04()],
];
module ldraw_lib__84862(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84862(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84862(line=0.2);