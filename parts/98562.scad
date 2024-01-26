use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/connhole.scad>
use <s/98562s01.scad>
function ldraw_lib__98562() = [
// 0 Constraction Chain Link with Peghole
// 0 Name: 98562.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-09-30 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98562s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98562s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98562s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98562s01()],
// 1 16 0 0 0 0 0 1 1 0 0 0 1 0 connhole.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 -10 0 0 9 9 0 0 0 20 0 4-4cylo.dat
  [1,16,0,0,-10,0,0,9,9,0,0,0,20,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.257 -.5 5.4 0 0 0 0 5.4 0 -2.25 0 4-4cylc.dat
  [1,16,0,21.257,-.5,5.4,0,0,0,0,5.4,0,-2.25,0, ldraw_lib__4_4cylc()],
// 1 16 0 21.257 -2.75 1.35 0 0 0 0 1.35 0 1 0 4-4ring4.dat
  [1,16,0,21.257,-2.75,1.35,0,0,0,0,1.35,0,1,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.257 3.75 3.375 0 0 0 0 3.375 0 1 0 4-4cylc.dat
  [1,16,0,21.257,3.75,3.375,0,0,0,0,3.375,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 0 21.257 -2.75 6.75 0 0 0 0 6.75 0 7.5 0 4-4cylo.dat
  [1,16,0,21.257,-2.75,6.75,0,0,0,0,6.75,0,7.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 21.257 4.75 3.375 0 0 0 0 3.375 0 -1 0 4-4ring1.dat
  [1,16,0,21.257,4.75,3.375,0,0,0,0,3.375,0,-1,0, ldraw_lib__4_4ring1()],
];
module ldraw_lib__98562(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98562(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98562(line=0.2);