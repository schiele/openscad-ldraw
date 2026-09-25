use <../lib.scad>
use <s/8442s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__8442() = [
// 0 Plate  2 x  2 with Cutouts
// 0 Name: 8442.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 0 !KEYWORDS Brickowl 969100
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\8442s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__8442s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\8442s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__8442s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\8442s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__8442s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\8442s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__8442s01()],
// 4 16 0 4 12 12 4 0 0 4 -12 -12 4 0
  [4,16,0,4,12,12,4,0,0,4,-12,-12,4,0],
// 4 16 14 0 0 0 0 14 -14 0 0 0 0 -14
  [4,16,14,0,0,0,0,14,-14,0,0,0,0,-14],
];
module ldraw_lib__8442(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8442(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8442(line=0.2);