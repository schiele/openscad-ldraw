use <../lib.scad>
use <../p/2-4con9.scad>
use <s/93552s01.scad>
use <s/93552s02.scad>
use <s/93552s03.scad>
function ldraw_lib__93552() = [
// 0 Minifig Paint Brush
// 0 Name: 93552.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-09-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-09-19 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-12-12 [Cheenzo] Complete rewrite, original by angmarec
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 -30 0 .4 0 0 0 -5 0 0 0 .4 2-4con9.dat
  [1,16,0,-30,0,.4,0,0,0,-5,0,0,0,.4, ldraw_lib__2_4con9()],
// 1 16 0 -30 0 .4 0 0 0 -5 0 0 0 -.4 2-4con9.dat
  [1,16,0,-30,0,.4,0,0,0,-5,0,0,0,-.4, ldraw_lib__2_4con9()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s03()],
];
module ldraw_lib__93552(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93552(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93552(line=0.2);