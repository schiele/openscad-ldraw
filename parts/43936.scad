use <../lib.scad>
use <s/43936s01.scad>
use <s/43936s04.scad>
function ldraw_lib__43936() = [
// 0 Animal Serpent Basilisk Body Segment
// 0 Name: 43936.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 2230, set 8926, Set 8927, set 8971
// 
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-04-29 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Subfile without patternable surface
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43936s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43936s01()],
// 
// 0 // Patternable surface
// 0 // Left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43936s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43936s04()],
// 
// 0 // Right
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43936s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43936s04()],
];
module ldraw_lib__43936(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43936(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43936(line=0.2);