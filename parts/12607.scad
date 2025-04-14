use <../lib.scad>
use <s/12607s01.scad>
use <s/12607s02.scad>
use <s/12607s03.scad>
use <s/12607s04.scad>
use <s/12607s05.scad>
function ldraw_lib__12607() = [
// 0 Minifig Head Ninja Turtle
// 0 Name: 12607.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-04-14 [KnightOfTarenta] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12607s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12607s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12607s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12607s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12607s05()],
];
module ldraw_lib__12607(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12607(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12607(line=0.2);