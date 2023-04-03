use <../lib.scad>
use <../p/4-4con9.scad>
use <s/93552s01.scad>
use <s/93552s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__93552(realsolid=false) = [
// 0 Minifig Paint Brush
// 0 Name: 93552.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s02(realsolid)],
// 1 16 0 -30 0 0.4 0 0 0 -5 0 0 0 0.4 4-4con9.dat
  [1,16,0,-30,0,0.4,0,0,0,-5,0,0,0,0.4, ldraw_lib__4_4con9(realsolid)],
];
module ldraw_lib__93552(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93552(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93552(line=0.2);