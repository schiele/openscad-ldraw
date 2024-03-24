use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/62359s01.scad>
function ldraw_lib__62359() = [
// 0 Wheel Cover  7 Spoke for Wheel 14 x 18
// 0 Name: 62359.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For Wheel 55982
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-10-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-16 [UR] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 0 1 0 -10 0 axlehole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-10,0, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -13.75 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,-13.75,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -13.75 10 0 0 0 0 10 0 1 0 4-4disc.dat
  [1,16,0,0,-13.75,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -10 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,-10,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 10 0 0 0 0 10 0 -13.75 0 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-13.75,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 0 // Hub
// 1 16 0 0 -15.75 1 0 0 0 0 1 0 1 0 4-4ring4.dat
  [1,16,0,0,-15.75,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -15.75 .5 0 0 0 0 .5 0 1 0 4-4ring10.dat
  [1,16,0,0,-15.75,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring10()],
// 1 16 0 0 -14.75 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,0,0,-14.75,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -14.75 4 0 0 0 0 4 0 -1 0 4-4cylo.dat
  [1,16,0,0,-14.75,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -13.75 5.5 0 0 0 0 5.5 0 -2 0 4-4cylo.dat
  [1,16,0,0,-13.75,5.5,0,0,0,0,5.5,0,-2,0, ldraw_lib__4_4cylo()],
// 0 // Spokes
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62359s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62359s01()],
// 1 16 0 0 0 -.62349 -.781831 0 -.781831 .62349 0 0 0 1 s\62359s01.dat
  [1,16,0,0,0,-.62349,-.781831,0,-.781831,.62349,0,0,0,1, ldraw_lib__s__62359s01()],
// 1 16 0 0 0 .222521 -.974928 0 -.974928 -.222521 0 0 0 1 s\62359s01.dat
  [1,16,0,0,0,.222521,-.974928,0,-.974928,-.222521,0,0,0,1, ldraw_lib__s__62359s01()],
// 1 16 0 0 0 .900969 -.433884 0 -.433884 -.900969 0 0 0 1 s\62359s01.dat
  [1,16,0,0,0,.900969,-.433884,0,-.433884,-.900969,0,0,0,1, ldraw_lib__s__62359s01()],
// 1 16 0 0 0 .900969 .433884 0 .433884 -.900969 0 0 0 1 s\62359s01.dat
  [1,16,0,0,0,.900969,.433884,0,.433884,-.900969,0,0,0,1, ldraw_lib__s__62359s01()],
// 1 16 0 0 0 .222521 .974928 0 .974928 -.222521 0 0 0 1 s\62359s01.dat
  [1,16,0,0,0,.222521,.974928,0,.974928,-.222521,0,0,0,1, ldraw_lib__s__62359s01()],
// 1 16 0 0 0 -.62349 .781831 0 .781831 .62349 0 0 0 1 s\62359s01.dat
  [1,16,0,0,0,-.62349,.781831,0,.781831,.62349,0,0,0,1, ldraw_lib__s__62359s01()],
];
module ldraw_lib__62359(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62359(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62359(line=0.2);