use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/clh1.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <s/47972s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47973(realsolid=false) = [
// 0 Technic Connector  3 x  1 x  3 with Two Pins and Click Hinge
// 0 Name: 47973.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-07-08 [cwdee] Reorientated
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-04-04 [Philo] Used subpart
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 -20 0 0 0 0 1 -1 0 0 0 -1 0 clh1.dat
  [1,16,-20,0,0,0,0,1,-1,0,0,0,-1,0, ldraw_lib__clh1(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47972s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47972s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\47972s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__47972s01(realsolid)],
// 
// 1 16 -20 0 0 0 1 0 0 0 -10 9 0 0 rect.dat
  [1,16,-20,0,0,0,1,0,0,0,-10,9,0,0, ldraw_lib__rect(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 0 0 -12 0 0 0 -8 -5 0 0 box3u2p.dat
  [1,16,-4,0,0,0,-12,0,0,0,-8,-5,0,0, ldraw_lib__box3u2p(realsolid)],
// 1 16 -16 0 -8.5 0 -1 0 0 0 9 -.5 0 0 rect.dat
  [1,16,-16,0,-8.5,0,-1,0,0,0,9,-.5,0,0, ldraw_lib__rect(realsolid)],
// 1 16 -16 0 8.5 0 -1 0 0 0 9 -.5 0 0 rect.dat
  [1,16,-16,0,8.5,0,-1,0,0,0,9,-.5,0,0, ldraw_lib__rect(realsolid)],
// 4 16 -20 -10 -9 -20 10 -9 -16 9 -9 -16 -9 -9
  [4,16,-20,-10,-9,-20,10,-9,-16,9,-9,-16,-9,-9],
// 4 16 -16 -8 5 -16 8 5 -4 8 5 -4 -8 5
  [4,16,-16,-8,5,-16,8,5,-4,8,5,-4,-8,5],
// 4 16 -16 8 -5 -16 -8 -5 -4 -8 -5 -4 8 -5
  [4,16,-16,8,-5,-16,-8,-5,-4,-8,-5,-4,8,-5],
// 4 16 -20 10 9 -20 -10 9 -16 -9 9 -16 9 9
  [4,16,-20,10,9,-20,-10,9,-16,-9,9,-16,9,9],
// 4 16 0 -16 -8 0 16 -8 0 12.724 -5 0 -12.724 -5
  [4,16,0,-16,-8,0,16,-8,0,12.724,-5,0,-12.724,-5],
// 4 16 0 16 8 0 -16 8 0 -12.724 5 0 12.724 5
  [4,16,0,16,8,0,-16,8,0,-12.724,5,0,12.724,5],
// 1 16 -5.0525 0 -8 5.0525 0 0 0 0 -16 0 1 0 rect1.dat
  [1,16,-5.0525,0,-8,5.0525,0,0,0,0,-16,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -5.0525 0 8 5.0525 0 0 0 0 16 0 -1 0 rect1.dat
  [1,16,-5.0525,0,8,5.0525,0,0,0,0,16,0,-1,0, ldraw_lib__rect1(realsolid)],
// 4 16 -10.105 -16 -8 -16 -9 -8 -16 9 -8 -10.105 16 -8
  [4,16,-10.105,-16,-8,-16,-9,-8,-16,9,-8,-10.105,16,-8],
// 4 16 -10.105 16 8 -16 9 8 -16 -9 8 -10.105 -16 8
  [4,16,-10.105,16,8,-16,9,8,-16,-9,8,-10.105,-16,8],
// 1 16 -2 0 -5 2 0 0 0 0 12.724 0 -1 0 rect1.dat
  [1,16,-2,0,-5,2,0,0,0,0,12.724,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -2 0 5 2 0 0 0 0 -12.724 0 1 0 rect1.dat
  [1,16,-2,0,5,2,0,0,0,0,-12.724,0,1,0, ldraw_lib__rect1(realsolid)],
];
module ldraw_lib__47973(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47973(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47973(line=0.2);