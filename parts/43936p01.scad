use <../lib.scad>
use <s/43936p01s01.scad>
use <s/43936s01.scad>
function ldraw_lib__43936p01() = [
// 0 Animal Serpent Basilisk Body Segment with Scales Pattern
// 0 Name: 43936p01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 43936px1, chamber of secrets, Harry Potter
// 0 !KEYWORDS Rebrickable 43936pr0001, set 4730, Snake
// 
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-12-12 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Subfile without patternable surface
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43936s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43936s01()],
// 
// 0 // Patternable surface
// 0 // Left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43936p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43936p01s01()],
// 
// 0 // Right
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43936p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43936p01s01()],
];
module ldraw_lib__43936p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43936p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43936p01(line=0.2);