use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/beamhole.scad>
use <../p/box5.scad>
use <../p/connhole.scad>
use <../p/rect2p.scad>
use <s/57515s01.scad>
function ldraw_lib__31794() = [
// 0 Technic Suspension Arm  1 x  5 Type 2
// 0 Name: 31794.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
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
// 1 16 -10 0 0 0 20 0 9 0 0 0 0 9 2-4cylo.dat
  [1,16,-10,0,0,0,20,0,9,0,0,0,0,9, ldraw_lib__2_4cylo()],
// 2 24 10 -9 -60 10 -9 0
  [2,24,10,-9,-60,10,-9,0],
// 2 24 -10 -9 -60 -10 -9 0
  [2,24,-10,-9,-60,-10,-9,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 -30 1.5 0 0 0 1 0 0 0 20 box5.dat
  [1,16,0,-9,-30,1.5,0,0,0,1,0,0,0,20, ldraw_lib__box5()],
// 1 16 0 9 -30 0 0 10 0 -1 0 30 0 0 rect2p.dat
  [1,16,0,9,-30,0,0,10,0,-1,0,30,0,0, ldraw_lib__rect2p()],
// 4 16 -10 -9 -51 -10 -9 -60 10 -9 -60 10 -9 -51
  [4,16,-10,-9,-51,-10,-9,-60,10,-9,-60,10,-9,-51],
// 4 16 -10 -9 -9 10 -9 -9 10 -9 0 -10 -9 0
  [4,16,-10,-9,-9,10,-9,-9,10,-9,0,-10,-9,0],
// 4 16 1.5 -9 -10 10 -9 -9 -10 -9 -9 -1.5 -9 -10
  [4,16,1.5,-9,-10,10,-9,-9,-10,-9,-9,-1.5,-9,-10],
// 4 16 -1.5 -9 -50 -1.5 -9 -10 -10 -9 -9 -10 -9 -51
  [4,16,-1.5,-9,-50,-1.5,-9,-10,-10,-9,-9,-10,-9,-51],
// 4 16 1.5 -9 -50 -1.5 -9 -50 -10 -9 -51 10 -9 -51
  [4,16,1.5,-9,-50,-1.5,-9,-50,-10,-9,-51,10,-9,-51],
// 4 16 1.5 -9 -10 1.5 -9 -50 10 -9 -51 10 -9 -9
  [4,16,1.5,-9,-10,1.5,-9,-50,10,-9,-51,10,-9,-9],
];
module ldraw_lib__31794(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31794(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31794(line=0.2);