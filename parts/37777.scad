use <../lib.scad>
use <s/37777s01.scad>
use <s/37777s02.scad>
use <s/37777s04.scad>
function ldraw_lib__37777() = [
// 0 Minifig Torso Half Giant
// 0 Name: 37777.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS coat, pockets
// 
// 0 !HISTORY 2023-11-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37777s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37777s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37777s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37777s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37777s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37777s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37777s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37777s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37777s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37777s04()],
];
module ldraw_lib__37777(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37777(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37777(line=0.2);