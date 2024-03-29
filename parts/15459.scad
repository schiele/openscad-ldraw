use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring12.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/3-16cyli.scad>
use <../p/5-16edge.scad>
use <../p/beamhole.scad>
use <../p/box4-4a.scad>
use <../p/connhole.scad>
use <../p/rect3.scad>
use <s/57515s01.scad>
function ldraw_lib__15459() = [
// 0 Technic Suspension Arm  1 x  5 Type 1
// 0 Name: 15459.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-03-05 [cwdee] Update description
// 0 !HISTORY 2022-02-24 [MagFors] Closed gaps in hi-res mode
// 0 !HISTORY 2022-10-14 [Cheenzo] Fixed T-Junction
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 -60 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,-60,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 s\57515s01.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57515s01()],
// 1 16 0 0 -40 0 1 0 1 0 0 0 0 -1 beamhole.dat
  [1,16,0,0,-40,0,1,0,1,0,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 -20 0 1 0 1 0 0 0 0 -1 beamhole.dat
  [1,16,0,0,-20,0,1,0,1,0,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 beamhole.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__beamhole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9 -8 2 0 0 0 -.69231 0 0 0 -8 box4-4a.dat
  [1,16,0,9,-8,2,0,0,0,-.69231,0,0,0,-8, ldraw_lib__box4_4a()],
// 1 16 -2 0 0 0 4 0 8.30769 0 0 0 0 8.30769 1-4cylo.dat
  [1,16,-2,0,0,0,4,0,8.30769,0,0,0,0,8.30769, ldraw_lib__1_4cylo()],
// 1 16 0 -1.72215 8.31141 -2 0 0 0 -1 -1.72215 0 0 .00369 rect3.dat
  [1,16,0,-1.72215,8.31141,-2,0,0,0,-1,-1.72215,0,0,.00369, ldraw_lib__rect3()],
// 1 16 -2 0 0 0 4 0 -9 0 0 0 0 9 3-16cyli.dat
  [1,16,-2,0,0,0,4,0,-9,0,0,0,0,9, ldraw_lib__3_16cyli()],
// 1 16 2 0 0 0 1 0 0 0 .69231 .69231 0 0 1-4ring12.dat
  [1,16,2,0,0,0,1,0,0,0,.69231,.69231,0,0, ldraw_lib__1_4ring12()],
// 1 16 -2 0 0 0 -1 0 0 0 .69231 .69231 0 0 1-4ring12.dat
  [1,16,-2,0,0,0,-1,0,0,0,.69231,.69231,0,0, ldraw_lib__1_4ring12()],
// 1 16 2 0 0 0 1 0 9 0 0 0 0 9 5-16edge.dat
  [1,16,2,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__5_16edge()],
// 1 16 -2 0 0 0 1 0 9 0 0 0 0 9 5-16edge.dat
  [1,16,-2,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__5_16edge()],
// 1 16 2 0 0 0 1 0 0 0 -9 9 0 0 1-16chrd.dat
  [1,16,2,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_16chrd()],
// 1 16 -2 0 0 0 -1 0 0 0 -9 9 0 0 1-16chrd.dat
  [1,16,-2,0,0,0,-1,0,0,0,-9,9,0,0, ldraw_lib__1_16chrd()],
// 3 16 2 0 9 2 0 8.30772 2 -3.4443 8.3151
  [3,16,2,0,9,2,0,8.30772,2,-3.4443,8.3151],
// 3 16 -2 -3.4443 8.3151 -2 0 8.30772 -2 0 9
  [3,16,-2,-3.4443,8.3151,-2,0,8.30772,-2,0,9],
// 1 16 2 0 0 0 8 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,2,0,0,0,8,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 -10 0 0 0 8 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,-10,0,0,0,8,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 10 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,10,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -10 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,-10,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 3 16 2 -9 0 -2 -9 0 0 -9 -60
  [3,16,2,-9,0,-2,-9,0,0,-9,-60],
// 4 16 0 -9 -60 -2 -9 0 -10 -9 0 -10 -9 -60
  [4,16,0,-9,-60,-2,-9,0,-10,-9,0,-10,-9,-60],
// 4 16 0 -9 -60 10 -9 -60 10 -9 0 2 -9 0
  [4,16,0,-9,-60,10,-9,-60,10,-9,0,2,-9,0],
// 2 24 10 -9 -60 10 -9 0
  [2,24,10,-9,-60,10,-9,0],
// 2 24 -10 -9 -60 -10 -9 0
  [2,24,-10,-9,-60,-10,-9,0],
// 4 16 10 9 -60 -10 9 -60 -2 9 -16 2 9 -16
  [4,16,10,9,-60,-10,9,-60,-2,9,-16,2,9,-16],
// 4 16 2 9 0 10 9 0 10 9 -60 2 9 -16
  [4,16,2,9,0,10,9,0,10,9,-60,2,9,-16],
// 4 16 -2 9 -16 -10 9 -60 -10 9 0 -2 9 0
  [4,16,-2,9,-16,-10,9,-60,-10,9,0,-2,9,0],
// 2 24 10 9 -60 10 9 0
  [2,24,10,9,-60,10,9,0],
// 2 24 -10 9 -60 -10 9 0
  [2,24,-10,9,-60,-10,9,0],
];
module ldraw_lib__15459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15459(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15459(line=0.2);