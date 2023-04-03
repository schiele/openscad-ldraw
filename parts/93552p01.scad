use <../lib.scad>
use <../p/4-4con9.scad>
use <s/93552s01.scad>
use <s/93552s02.scad>
function ldraw_lib__93552p01() = [
// 0 Minifig Paint Brush with Silver Ring and Green Tip Pattern
// 0 Name: 93552p01.dat
// 0 Author: Philippe Hurbain [Philo]
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
// 0 !HISTORY 2012-09-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s01()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s02.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s02()],
// 1 80 0 -30 0 0.4 0 0 0 -5 0 0 0 0.4 4-4con9.dat
  [1,80,0,-30,0,0.4,0,0,0,-5,0,0,0,0.4, ldraw_lib__4_4con9()],
];
module ldraw_lib__93552p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93552p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93552p01(line=0.2);