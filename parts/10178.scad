use <../lib.scad>
use <s/10178s01.scad>
use <s/10178s02.scad>
function ldraw_lib__10178() = [
// 0 Rock Stepped
// 0 Name: 10178.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Monster Fighter, Moonstone
// 
// 0 !HISTORY 2012-09-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-09-19 [Rolf] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10178s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10178s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\10178s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10178s02()],
// 
// 0 // Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10178s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10178s02()],
];
module ldraw_lib__10178(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10178(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10178(line=0.2);