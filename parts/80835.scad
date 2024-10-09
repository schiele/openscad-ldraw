use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/box4-4a.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/80835s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__80835() = [
// 0 Container Treasure Chest Lid with Flat Top
// 0 Name: 80835.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS baggage, Locker, Trunk
// 
// 0 !HISTORY 2022-03-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-03-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80835s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80835s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80835s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80835s01()],
// 1 16 36 11 16 0 -72 0 4 0 0 0 0 4 1-4cylo.dat
  [1,16,36,11,16,0,-72,0,4,0,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 2 18 0 -20 0 -1.5 0 0 0 0 1.5 1-4cylo.dat
  [1,16,10,2,18,0,-20,0,-1.5,0,0,0,0,1.5, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.15 20 10 0 0 0 0 1.15 0 -.5 0 box4-4a.dat
  [1,16,0,3.15,20,10,0,0,0,0,1.15,0,-.5,0, ldraw_lib__box4_4a()],
// 1 16 10 2 -18 0 -20 0 -1.5 0 0 0 0 -1.5 1-4cylo.dat
  [1,16,10,2,-18,0,-20,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.15 -20 10 0 0 0 0 1.15 0 .5 0 box4-4a.dat
  [1,16,0,3.15,-20,10,0,0,0,0,1.15,0,.5,0, ldraw_lib__box4_4a()],
// 1 16 0 9 16 33 0 0 0 0 -6 0 1 0 rect2p.dat
  [1,16,0,9,16,33,0,0,0,0,-6,0,1,0, ldraw_lib__rect2p()],
// 4 16 33 3 13 -33 3 13 -33 3 16 33 3 16
  [4,16,33,3,13,-33,3,13,-33,3,16,33,3,16],
// 4 16 33 3 13 2 3 -9 -2 3 -9 -33 3 13
  [4,16,33,3,13,2,3,-9,-2,3,-9,-33,3,13],
// 1 16 0 10 -9 2 0 0 0 0 7 0 -1 0 rect2p.dat
  [1,16,0,10,-9,2,0,0,0,0,7,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 17 -11.85 0 0 -2 0 -1 0 -2.85 0 0 rect1.dat
  [1,16,0,17,-11.85,0,0,-2,0,-1,0,-2.85,0,0, ldraw_lib__rect1()],
// 1 16 0 15.25 -15.35 0 0 -2 -1.75 0 0 -0.65 1 0 rect1.dat
  [1,16,0,15.25,-15.35,0,0,-2,-1.75,0,0,-0.65,1,0, ldraw_lib__rect1()],
// 1 16 0 10.75 -16 0 0 -2 -2.75 0 0 0 1 0 rect1.dat
  [1,16,0,10.75,-16,0,0,-2,-2.75,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 2 8 -16.5 -2 8 -16.5 -2 8 -16 2 8 -16
  [4,16,2,8,-16.5,-2,8,-16.5,-2,8,-16,2,8,-16],
// 4 16 -40 8 -20 -36 8 -16.5 36 8 -16.5 40 8 -20
  [4,16,-40,8,-20,-36,8,-16.5,36,8,-16.5,40,8,-20],
// 2 24 40 8 -20 -40 8 -20
  [2,24,40,8,-20,-40,8,-20],
// 4 16 35 4.3 -20 -35 4.3 -20 -40 8 -20 40 8 -20
  [4,16,35,4.3,-20,-35,4.3,-20,-40,8,-20,40,8,-20],
// 4 16 10 0.5 18 -10 0.5 18 -10 0.5 -18 10 0.5 -18
  [4,16,10,0.5,18,-10,0.5,18,-10,0.5,-18,10,0.5,-18],
// 4 16 -36 11 20 -15 4.3 20 15 4.3 20 36 11 20
  [4,16,-36,11,20,-15,4.3,20,15,4.3,20,36,11,20],
];
module ldraw_lib__80835(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80835(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80835(line=0.2);