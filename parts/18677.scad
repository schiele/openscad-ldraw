use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box4-1.scad>
use <../p/box5-1.scad>
use <../p/connhole.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__18677() = [
// 0 Plate  1 x  2 with Offset Peghole on Underside
// 0 Name: 18677.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -1.5 4 0 0 0 -2.5 0 4 0 2 0 0 box4-1.dat
  [1,16,-1.5,4,0,0,0,-2.5,0,4,0,2,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.5 8 0 0 0 -8.5 0 -4 0 6 0 0 box5-1.dat
  [1,16,-7.5,8,0,0,0,-8.5,0,-4,0,6,0,0, ldraw_lib__box5_1()],
// 1 16 10 10 10 9 0 0 0 0 9 0 -20 0 2-4cylo.dat
  [1,16,10,10,10,9,0,0,0,0,9,0,-20,0, ldraw_lib__2_4cylo()],
// 2 24 1 8 10 1 10 10
  [2,24,1,8,10,1,10,10],
// 2 24 1 8 -10 1 10 -10
  [2,24,1,8,-10,1,10,-10],
// 2 24 1 8 10 1 8 6
  [2,24,1,8,10,1,8,6],
// 2 24 1 8 -10 1 8 -6
  [2,24,1,8,-10,1,8,-6],
// 3 16 1 10 10 1 8 6 1 8 10
  [3,16,1,10,10,1,8,6,1,8,10],
// 4 16 1 10 10 1 10 -10 1 8 -6 1 8 6
  [4,16,1,10,10,1,10,-10,1,8,-6,1,8,6],
// 3 16 1 8 -10 1 8 -6 1 10 -10
  [3,16,1,8,-10,1,8,-6,1,10,-10],
// 1 16 -9.5 8 0 0 0 -10.5 0 1 0 10 0 0 recte3.dat
  [1,16,-9.5,8,0,0,0,-10.5,0,1,0,10,0,0, ldraw_lib__recte3()],
// 4 16 1 8 10 1 8 6 -16 8 6 -20 8 10
  [4,16,1,8,10,1,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 1 8 -6 1 8 -10 -20 8 -10 -16 8 -6
  [4,16,1,8,-6,1,8,-10,-20,8,-10,-16,8,-6],
// 1 16 10 10 0 1 0 0 0 0 1 0 1 0 connhole.dat
  [1,16,10,10,0,1,0,0,0,0,1,0,1,0, ldraw_lib__connhole()],
// 1 16 10 10 10 9 0 0 0 0 -9 0 -1 0 2-4ndis.dat
  [1,16,10,10,10,9,0,0,0,0,-9,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 10 10 -10 9 0 0 0 0 -9 0 1 0 2-4ndis.dat
  [1,16,10,10,-10,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 19 9 0 0 -1 0 1 0 0 0 0 10 rect2p.dat
  [1,16,19,9,0,0,-1,0,1,0,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -20 8 10 -20 0 10 1 1 10 1 8 10
  [4,16,-20,8,10,-20,0,10,1,1,10,1,8,10],
// 4 16 1 1 10 -20 0 10 20 0 10 19 1 10
  [4,16,1,1,10,-20,0,10,20,0,10,19,1,10],
// 4 16 19 8 10 19 1 10 20 0 10 20 8 10
  [4,16,19,8,10,19,1,10,20,0,10,20,8,10],
// 4 16 1 8 -10 1 1 -10 -20 0 -10 -20 8 -10
  [4,16,1,8,-10,1,1,-10,-20,0,-10,-20,8,-10],
// 4 16 19 1 -10 20 0 -10 -20 0 -10 1 1 -10
  [4,16,19,1,-10,20,0,-10,-20,0,-10,1,1,-10],
// 4 16 20 8 -10 20 0 -10 19 1 -10 19 8 -10
  [4,16,20,8,-10,20,0,-10,19,1,-10,19,8,-10],
// 1 16 19.5 4 0 0 0.5 0 0 0 4 10 0 0 box2-5.dat
  [1,16,19.5,4,0,0,0.5,0,0,0,4,10,0,0, ldraw_lib__box2_5()],
// 1 16 0 4 0 0 0 -20 0 -4 0 -10 0 0 box2-7.dat
  [1,16,0,4,0,0,0,-20,0,-4,0,-10,0,0, ldraw_lib__box2_7()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
];
module ldraw_lib__18677(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18677(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18677(line=0.2);