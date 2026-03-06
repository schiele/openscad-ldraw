use <../lib.scad>
use <s/3918s01.scad>
use <s/3918s02.scad>
use <s/3918s03.scad>
use <s/3918s04.scad>
function ldraw_lib__3918() = [
// 0 Animal Bird Chick
// 0 Name: 3918.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Accessory hole Y=-31.2, Z=-2.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-02-21 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-02-21 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3918s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3918s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3918s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3918s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3918s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3918s04()],
];
module ldraw_lib__3918(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3918(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3918(line=0.2);