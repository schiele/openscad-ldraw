use <../lib.scad>
use <s/43746s01.scad>
use <s/43746s04.scad>
function ldraw_lib__43746() = [
// 0 Animal Serpent Basilisk Head
// 0 Name: 43746.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use the following coordinates for a complete head with eyes and teeth
// 0 !HELP 1 46 34 9.5 -10 0 -1 0 1 0 0 0 0 1 6141.dat
// 0 !HELP 1 46 -34 9.5 -10 0 1 0 1 0 0 0 0 -1 6141.dat
// 0 !HELP 1 21 -10 -3.5 -45 1 0 0 0 -1 0 0 0 -1 44658.dat
// 0 !HELP 1 21 10 -3.5 -45 1 0 0 0 -1 0 0 0 -1 44658.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Snake
// 
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-09-19 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Subfile without patternable surface
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43746s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43746s01()],
// 
// 0 // Patternable surface
// 0 // Left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43746s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43746s04()],
// 
// 0 // Right
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43746s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43746s04()],
];
module ldraw_lib__43746(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43746(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43746(line=0.2);