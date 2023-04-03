use <../lib.scad>
use <s/93220s01.scad>
use <s/93220s02.scad>
function ldraw_lib__93220() = [
// 0 Minifig Baseball Bat
// 0 Name: 93220.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-08-14 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93220s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93220s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93220s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93220s02()],
];
module ldraw_lib__93220(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93220(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93220(line=0.2);