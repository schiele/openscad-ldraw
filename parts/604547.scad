use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylo.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/604547s01.scad>
function ldraw_lib__604547() = [
// 0 Minifig Tool Hammer with 3-Rib Handle
// 0 Name: 604547.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 11402, tools, toolset
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-01-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\604547s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__604547s01()],
// 1 16 0 -4.5 0 4 0 0 0 -13.1 0 0 0 4 4-4cylo.dat
  [1,16,0,-4.5,0,4,0,0,0,-13.1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -17.6 0 1 0 0 0 -1.6 0 0 0 1 4-4con3.dat
  [1,16,0,-17.6,0,1,0,0,0,-1.6,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -19.2 0 0.5 0 0 0 -0.8 0 0 0 0.5 4-4con5.dat
  [1,16,0,-19.2,0,0.5,0,0,0,-0.8,0,0,0,0.5, ldraw_lib__4_4con5()],
// 1 16 0 -20 0 2.5 0 0 0 -10 0 0 0 2.5 4-4cylo.dat
  [1,16,0,-20,0,2.5,0,0,0,-10,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -30 0 0 0 9.8 0 -1 0 3.125 0 0 rect.dat
  [1,16,0,-30,0,0,0,9.8,0,-1,0,3.125,0,0, ldraw_lib__rect()],
// 4 16 4.387 -36.25 3.125 9.8 -33.125 3.125 9.8 -30 3.125 -9.8 -30 3.125
  [4,16,4.387,-36.25,3.125,9.8,-33.125,3.125,9.8,-30,3.125,-9.8,-30,3.125],
// 1 16 9.8 -31.5625 0 0 -1 0 0 0 -1.5625 3.125 0 0 rect3.dat
  [1,16,9.8,-31.5625,0,0,-1,0,0,0,-1.5625,3.125,0,0, ldraw_lib__rect3()],
// 4 16 -9.8 -30 -3.125 9.8 -30 -3.125 4.387 -36.25 -3.125 -9.8 -36.25 -3.125
  [4,16,-9.8,-30,-3.125,9.8,-30,-3.125,4.387,-36.25,-3.125,-9.8,-36.25,-3.125],
// 3 16 4.387 -36.25 -3.125 9.8 -30 -3.125 9.8 -33.125 -3.125
  [3,16,4.387,-36.25,-3.125,9.8,-30,-3.125,9.8,-33.125,-3.125],
// 1 16 -9.8 -33.125 0 0 1 0 0 0 -3.125 -3.125 0 0 rect3.dat
  [1,16,-9.8,-33.125,0,0,1,0,0,0,-3.125,-3.125,0,0, ldraw_lib__rect3()],
// 3 16 4.387 -36.25 3.125 -9.8 -30 3.125 -9.8 -36.25 3.125
  [3,16,4.387,-36.25,3.125,-9.8,-30,3.125,-9.8,-36.25,3.125],
// 1 16 7.0935 -34.6875 0 0 0 -2.7065 0 1 -1.5625 3.125 0 0 rect3.dat
  [1,16,7.0935,-34.6875,0,0,0,-2.7065,0,1,-1.5625,3.125,0,0, ldraw_lib__rect3()],
// 1 16 -2.7065 -36.25 0 -7.0935 0 0 0 1 0 0 0 -3.125 rect2p.dat
  [1,16,-2.7065,-36.25,0,-7.0935,0,0,0,1,0,0,0,-3.125, ldraw_lib__rect2p()],
];
module ldraw_lib__604547(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604547(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604547(line=0.2);