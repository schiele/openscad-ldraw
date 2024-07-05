use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring4.scad>
use <s/67737s01.scad>
use <../p/stug2-1x2.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__67737() = [
// 0 Propeller  4 Blade  5 Diameter with Closed Hub
// 0 Name: 67737.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-08-25 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2022-08-25 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 22 0 1.6 0 0 0 -1 0 0 0 1.6 4-4ring4.dat
  [1,16,0,22,0,1.6,0,0,0,-1,0,0,0,1.6, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 8 0 0 0 -2 0 0 0 8 4-4cylo.dat
  [1,16,0,24,0,8,0,0,0,-2,0,0,0,8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 0 6.4 0 0 0 -4 0 0 0 6.4 4-4cylo.dat
  [1,16,0,22,0,6.4,0,0,0,-4,0,0,0,6.4, ldraw_lib__4_4cylo()],
// 1 16 0 18 0 .4 0 0 0 -1 0 0 0 .4 4-4ring15.dat
  [1,16,0,18,0,.4,0,0,0,-1,0,0,0,.4, ldraw_lib__4_4ring15()],
// 
// 1 16 0 2 0 1.6 0 0 0 1 0 0 0 1.6 4-4ring4.dat
  [1,16,0,2,0,1.6,0,0,0,1,0,0,0,1.6, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 2 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,2,0,0,0,8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 6.4 0 0 0 4 0 0 0 6.4 4-4cylo.dat
  [1,16,0,2,0,6.4,0,0,0,4,0,0,0,6.4, ldraw_lib__4_4cylo()],
// 1 16 0 6 0 .4 0 0 0 1 0 0 0 .4 4-4ring15.dat
  [1,16,0,6,0,.4,0,0,0,1,0,0,0,.4, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 0 6 0 0 0 -12 0 0 0 6 4-4cylo.dat
  [1,16,0,18,0,6,0,0,0,-12,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67737s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67737s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\67737s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67737s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\67737s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__67737s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\67737s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__67737s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\67737s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67737s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67737s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67737s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\67737s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__67737s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\67737s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__67737s01()],
// 2 24 10 0 -10 10 5 -10
  [2,24,10,0,-10,10,5,-10],
// 2 24 10 0 10 10 5 10
  [2,24,10,0,10,10,5,10],
// 2 24 -10 0 10 -10 5 10
  [2,24,-10,0,10,-10,5,10],
// 2 24 -10 0 -10 -10 5 -10
  [2,24,-10,0,-10,-10,5,-10],
];
module ldraw_lib__67737(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67737(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67737(line=0.2);