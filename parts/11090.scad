use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ndis.scad>
use <../p/clip5.scad>
use <../p/rect.scad>
use <../p/recte4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11090(realsolid=false) = [
// 0 Bar Tube with Clip
// 0 Name: 11090.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-26 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-09-26 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -2.1 30 0 6.33731 0 6.33731 0 -20 0 -6.25 0 6.25 1-4cylo.dat
  [1,16,-2.1,30,0,6.33731,0,6.33731,0,-20,0,-6.25,0,6.25, ldraw_lib__1_4cylo(realsolid)],
// 1 16 2.1 30 0 -6.33731 0 -6.33731 0 -20 0 -6.25 0 6.25 1-4cylo.dat
  [1,16,2.1,30,0,-6.33731,0,-6.33731,0,-20,0,-6.25,0,6.25, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -2.1 30 0 6.33731 0 6.33731 0 -1 0 6.25 0 -6.25 1-4chrd.dat
  [1,16,-2.1,30,0,6.33731,0,6.33731,0,-1,0,6.25,0,-6.25, ldraw_lib__1_4chrd(realsolid)],
// 1 16 2.1 30 0 -6.33731 0 -6.33731 0 -1 0 6.25 0 -6.25 1-4chrd.dat
  [1,16,2.1,30,0,-6.33731,0,-6.33731,0,-1,0,6.25,0,-6.25, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -2.1 10 0 6.33731 0 6.33731 0 1 0 6.25 0 -6.25 1-4chrd.dat
  [1,16,-2.1,10,0,6.33731,0,6.33731,0,1,0,6.25,0,-6.25, ldraw_lib__1_4chrd(realsolid)],
// 1 16 2.1 10 0 -6.33731 0 -6.33731 0 1 0 6.25 0 -6.25 1-4chrd.dat
  [1,16,2.1,10,0,-6.33731,0,-6.33731,0,1,0,6.25,0,-6.25, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 30 0 4 0 0 0 -1 0 0 0 -4 4-4ndis.dat
  [1,16,0,30,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ndis(realsolid)],
// 4 16 4.237 30 6.25 4.237 30 -6.25 4 30 -4 4 30 4
  [4,16,4.237,30,6.25,4.237,30,-6.25,4,30,-4,4,30,4],
// 4 16 4.237 30 6.25 4 30 4 -4 30 4 -4.237 30 6.25
  [4,16,4.237,30,6.25,4,30,4,-4,30,4,-4.237,30,6.25],
// 4 16 -4.237 30 6.25 -4 30 4 -4 30 -4 -4.237 30 -6.25
  [4,16,-4.237,30,6.25,-4,30,4,-4,30,-4,-4.237,30,-6.25],
// 4 16 -4.237 30 -6.25 -4 30 -4 4 30 -4 4.237 30 -6.25
  [4,16,-4.237,30,-6.25,-4,30,-4,4,30,-4,4.237,30,-6.25],
// 4 16 -4.237 10 6.25 -4.237 10 -6.25 4.237 10 -6.25 4.237 10 6.25
  [4,16,-4.237,10,6.25,-4.237,10,-6.25,4.237,10,-6.25,4.237,10,6.25],
// 1 16 0 20 -6.25 -4.23731 0 0 0 0 10 0 1 0 rect.dat
  [1,16,0,20,-6.25,-4.23731,0,0,0,0,10,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 20 6.25 4.23731 0 0 0 0 10 0 -1 0 rect.dat
  [1,16,0,20,6.25,4.23731,0,0,0,0,10,0,-1,0, ldraw_lib__rect(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 4 0 0 0 10 0 0 0 4 4-4cylc.dat
  [1,16,0,20,0,4,0,0,0,10,0,0,0,4, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 clip5.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__clip5(realsolid)],
// 1 16 0 10 0 4.19094 0 0 0 1 0 0 0 4 recte4.dat
  [1,16,0,10,0,4.19094,0,0,0,1,0,0,0,4, ldraw_lib__recte4(realsolid)],
];
module ldraw_lib__11090(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11090(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11090(line=0.2);