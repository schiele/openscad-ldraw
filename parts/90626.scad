use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/8-8sphe.scad>
use <../p/axlebeam.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <../p/axlesphe.scad>
use <../p/beamhole.scad>
use <../p/box2-7.scad>
use <../p/connhole.scad>
use <../p/npeghole.scad>
use <../p/rect2p.scad>
use <s/90615s01.scad>
use <s/90617s01.scad>
use <s/90626s01.scad>
use <s/98590s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__90626(realsolid=false) = [
// 0 Constraction Torso  7 x  9
// 0 Name: 90626.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-28 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.5 24.5 0 0 -5.5 0 0 0 -15.5 -10 0 0 box2-7.dat
  [1,16,14.5,24.5,0,0,-5.5,0,0,0,-15.5,-10,0,0, ldraw_lib__box2_7(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.5 24.5 0 0 5.5 0 0 0 -15.5 -10 0 0 box2-7.dat
  [1,16,-14.5,24.5,0,0,5.5,0,0,0,-15.5,-10,0,0, ldraw_lib__box2_7(realsolid)],
// 1 16 20 0 -10 0 0 9 -9 0 0 0 20 0 2-4cylo.dat
  [1,16,20,0,-10,0,0,9,-9,0,0,0,20,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 -20 0 -10 0 0 -9 -9 0 0 0 20 0 2-4cylo.dat
  [1,16,-20,0,-10,0,0,-9,-9,0,0,0,20,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 -9 0 20 0 0 0 1 0 0 0 -10 rect2p.dat
  [1,16,0,-9,0,20,0,0,0,1,0,0,0,-10, ldraw_lib__rect2p(realsolid)],
// 1 16 0 20 0 -1 0 0 0 0 1 0 1 0 beamhole.dat
  [1,16,0,20,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__beamhole(realsolid)],
// 1 16 20 0 0 0 0 -1 -1 0 0 0 1 0 connhole.dat
  [1,16,20,0,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 0 0 0 0 0 -1 -1 0 0 0 1 0 connhole.dat
  [1,16,0,0,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 -20 0 0 0 0 -1 -1 0 0 0 1 0 connhole.dat
  [1,16,-20,0,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 10 0 -10 0 0 -1 -1 0 0 0 8 0 npeghole.dat
  [1,16,10,0,-10,0,0,-1,-1,0,0,0,8,0, ldraw_lib__npeghole(realsolid)],
// 1 16 10 0 10 0 0 -1 -1 0 0 0 -8 0 npeghole.dat
  [1,16,10,0,10,0,0,-1,-1,0,0,0,-8,0, ldraw_lib__npeghole(realsolid)],
// 1 16 -10 0 -10 0 0 -1 -1 0 0 0 8 0 npeghole.dat
  [1,16,-10,0,-10,0,0,-1,-1,0,0,0,8,0, ldraw_lib__npeghole(realsolid)],
// 1 16 -10 0 10 0 0 -1 -1 0 0 0 -8 0 npeghole.dat
  [1,16,-10,0,10,0,0,-1,-1,0,0,0,-8,0, ldraw_lib__npeghole(realsolid)],
// 1 16 0 10 -10 -1 0 0 0 0 1 0 8 0 npeghole.dat
  [1,16,0,10,-10,-1,0,0,0,0,1,0,8,0, ldraw_lib__npeghole(realsolid)],
// 1 16 0 10 10 -1 0 0 0 0 1 0 -8 0 npeghole.dat
  [1,16,0,10,10,-1,0,0,0,0,1,0,-8,0, ldraw_lib__npeghole(realsolid)],
// 4 16 0 -9 -10 6.36 -6.36 -10 13.64 -6.36 -10 20 -9 -10
  [4,16,0,-9,-10,6.36,-6.36,-10,13.64,-6.36,-10,20,-9,-10],
// 4 16 20 9 -10 13.64 6.36 -10 6.36 6.36 -10 9 9 -10
  [4,16,20,9,-10,13.64,6.36,-10,6.36,6.36,-10,9,9,-10],
// 4 16 20 -9 10 13.64 -6.36 10 6.36 -6.36 10 0 -9 10
  [4,16,20,-9,10,13.64,-6.36,10,6.36,-6.36,10,0,-9,10],
// 4 16 6.36 6.36 10 13.64 6.36 10 20 9 10 9 9 10
  [4,16,6.36,6.36,10,13.64,6.36,10,20,9,10,9,9,10],
// 4 16 6.36 6.36 -10 6.36 13.64 -10 9 20 -10 9 9 -10
  [4,16,6.36,6.36,-10,6.36,13.64,-10,9,20,-10,9,9,-10],
// 4 16 9 20 10 6.36 13.64 10 6.36 6.36 10 9 9 10
  [4,16,9,20,10,6.36,13.64,10,6.36,6.36,10,9,9,10],
// 4 16 -20 -9 -10 -13.64 -6.36 -10 -6.36 -6.36 -10 0 -9 -10
  [4,16,-20,-9,-10,-13.64,-6.36,-10,-6.36,-6.36,-10,0,-9,-10],
// 4 16 -9 9 -10 -6.36 6.36 -10 -13.64 6.36 -10 -20 9 -10
  [4,16,-9,9,-10,-6.36,6.36,-10,-13.64,6.36,-10,-20,9,-10],
// 4 16 0 -9 10 -6.36 -6.36 10 -13.64 -6.36 10 -20 -9 10
  [4,16,0,-9,10,-6.36,-6.36,10,-13.64,-6.36,10,-20,-9,10],
// 4 16 -9 9 10 -20 9 10 -13.64 6.36 10 -6.36 6.36 10
  [4,16,-9,9,10,-20,9,10,-13.64,6.36,10,-6.36,6.36,10],
// 4 16 -9 9 -10 -9 20 -10 -6.36 13.64 -10 -6.36 6.36 -10
  [4,16,-9,9,-10,-9,20,-10,-6.36,13.64,-10,-6.36,6.36,-10],
// 4 16 -9 9 10 -6.36 6.36 10 -6.36 13.64 10 -9 20 10
  [4,16,-9,9,10,-6.36,6.36,10,-6.36,13.64,10,-9,20,10],
// 
// 1 16 0 40 0 -1 0 0 0 0 -1 0 -1 0 s\98590s01.dat
  [1,16,0,40,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__98590s01(realsolid)],
// 1 16 0 60 0 1 0 0 0 0 -1 0 1 0 s\90617s01.dat
  [1,16,0,60,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__90617s01(realsolid)],
// 1 16 0 80 0 1 0 0 0 0 1 0 -1 0 s\98590s01.dat
  [1,16,0,80,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__98590s01(realsolid)],
// 1 16 0 90 0 0 1 0 0 0 -1 -1 0 0 s\90615s01.dat
  [1,16,0,90,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__90615s01(realsolid)],
// 1 16 0 90 0 0 1 0 0 0 -1 -1 0 0 s\90626s01.dat
  [1,16,0,90,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__90626s01(realsolid)],
// 
// 0 // legs
// 1 16 20 120 0 0 7.19 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,20,120,0,0,7.19,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 40 120 0 0 1 0 -1 0 0 0 0 1 axlesphe.dat
  [1,16,40,120,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlesphe(realsolid)],
// 1 16 40 120 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,40,120,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe(realsolid)],
// 1 16 -20 120 0 0 -7.19 0 -1 0 0 0 0 -1 axlehol8.dat
  [1,16,-20,120,0,0,-7.19,0,-1,0,0,0,0,-1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -40 120 0 0 -1 0 -1 0 0 0 0 -1 axlesphe.dat
  [1,16,-40,120,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__axlesphe(realsolid)],
// 1 16 -40 120 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,-40,120,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe(realsolid)],
// 
// 0 // arms
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 axlebeam.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axlebeam(realsolid)],
// 1 16 30 0 0 0 17.19 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,30,0,0,0,17.19,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 60 0 0 0 1 0 1 0 0 0 0 -1 axlesphe.dat
  [1,16,60,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axlesphe(realsolid)],
// 1 16 60 0 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,60,0,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe(realsolid)],
// 
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 -1 axlebeam.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axlebeam(realsolid)],
// 1 16 -30 0 0 0 -17.19 0 -1 0 0 0 0 -1 axlehol8.dat
  [1,16,-30,0,0,0,-17.19,0,-1,0,0,0,0,-1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -60 0 0 0 -1 0 1 0 0 0 0 1 axlesphe.dat
  [1,16,-60,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axlesphe(realsolid)],
// 1 16 -60 0 0 -12.81 0 0 0 12.81 0 0 0 -12.81 8-8sphe.dat
  [1,16,-60,0,0,-12.81,0,0,0,12.81,0,0,0,-12.81, ldraw_lib__8_8sphe(realsolid)],
// 
// 0 // head
// 1 16 0 -9 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,-9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 -9 0 1 0 0 0 1 0 0 0 1 axlehol9.dat
  [1,16,0,-9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 -9 0 -1 0 0 0 -18.19 0 0 0 1 axlehol8.dat
  [1,16,0,-9,0,-1,0,0,0,-18.19,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 0 -40 0 1 0 0 0 -1 0 0 0 -1 axlesphe.dat
  [1,16,0,-40,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axlesphe(realsolid)],
// 1 16 0 -40 0 0 12.81 0 -12.81 0 0 0 0 12.81 8-8sphe.dat
  [1,16,0,-40,0,0,12.81,0,-12.81,0,0,0,0,12.81, ldraw_lib__8_8sphe(realsolid)],
];
module ldraw_lib__90626(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90626(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90626(line=0.2);