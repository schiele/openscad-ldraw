use <../lib.scad>
use <../p/axlehol5.scad>
use <../p/connhole.scad>
use <s/98585s01.scad>
function ldraw_lib__98585() = [
// 0 Technic Connector Circular with  2 Pin Holes and  3 Axle Holes
// 0 Name: 98585.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barrel, EV3, hero factory, Weapon
// 
// 0 !HISTORY 2013-01-29 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-01-29 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98585s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98585s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98585s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98585s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\98585s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98585s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\98585s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98585s01()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 20 0 axlehol5.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,20,0, ldraw_lib__axlehol5()],
// 1 16 20 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,20,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 -20 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,-20,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 20 -10 0 0 -1 -1 0 0 0 20 0 axlehol5.dat
  [1,16,0,20,-10,0,0,-1,-1,0,0,0,20,0, ldraw_lib__axlehol5()],
// 1 16 0 -20 -10 0 0 -1 -1 0 0 0 20 0 axlehol5.dat
  [1,16,0,-20,-10,0,0,-1,-1,0,0,0,20,0, ldraw_lib__axlehol5()],
// 5 24 0 29.201 -10 0 29.201 10 5.033 28.814 -10 -5.033 28.814 -10
  [5,24,0,29.201,-10,0,29.201,10,5.033,28.814,-10,-5.033,28.814,-10],
// 5 24 0 -29.201 10 0 -29.201 -10 5.033 -28.814 -10 -5.033 -28.814 -10
  [5,24,0,-29.201,10,0,-29.201,-10,5.033,-28.814,-10,-5.033,-28.814,-10],
];
module ldraw_lib__98585(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98585(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98585(line=0.2);