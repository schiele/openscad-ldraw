use <../lib.scad>
use <s/20474s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20474(realsolid=false) = [
// 0 Constraction Limb  5 with Split Leg
// 0 Name: 20474.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-04-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20474s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20474s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\20474s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__20474s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20474s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20474s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\20474s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__20474s01(realsolid)],
];
module ldraw_lib__20474(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20474(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20474(line=0.2);