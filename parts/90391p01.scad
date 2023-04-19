use <../lib.scad>
use <s/90391s01.scad>
use <s/90391s02.scad>
function ldraw_lib__90391p01() = [
// 0 Minifig Pike / Spear Elaborate With Metallic Silver Head
// 0 Name: 90391p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-11-22 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90391s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s02()],
// 1 80 0 -59.7 0 1 0 0 0 1 0 0 0 1 s\90391s01.dat
  [1,80,0,-59.7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s01()],
// 1 80 0 -59.7 0 -1 0 0 0 1 0 0 0 1 s\90391s01.dat
  [1,80,0,-59.7,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s01()],
// 1 80 0 -59.7 0 1 0 0 0 1 0 0 0 -1 s\90391s01.dat
  [1,80,0,-59.7,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90391s01()],
// 1 80 0 -59.7 0 -1 0 0 0 1 0 0 0 -1 s\90391s01.dat
  [1,80,0,-59.7,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90391s01()],
];
module ldraw_lib__90391p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90391p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90391p01(line=0.2);