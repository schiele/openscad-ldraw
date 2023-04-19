use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4ring7.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/20310s01.scad>
use <../p/stud.scad>
use <../p/stud2a.scad>
function ldraw_lib__20310() = [
// 0 Brick  1 x  1 with Scroll with Open Stud
// 0 Name: 20310.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 -10 24 10 -6 24 6 -6 24 -6 -10 24 -10
  [4,16,-10,24,10,-6,24,6,-6,24,-6,-10,24,-10],
// 4 16 -10 24 -10 -6 24 -6 6 24 -6 10 24 -10
  [4,16,-10,24,-10,-6,24,-6,6,24,-6,10,24,-10],
// 4 16 10 24 -10 6 24 -6 6 24 6 10 24 10
  [4,16,10,24,-10,6,24,-6,6,24,6,10,24,10],
// 4 16 10 24 10 6 24 6 -6 24 6 -10 24 10
  [4,16,10,24,10,6,24,6,-6,24,6,-10,24,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 -6 0 -20 0 6 0 0 box5.dat
  [1,16,0,24,0,0,0,-6,0,-20,0,6,0,0, ldraw_lib__box5()],
// 
// 1 16 0 12 -10 0 0 -10 12 0 0 0 20 0 box3u2p.dat
  [1,16,0,12,-10,0,0,-10,12,0,0,0,20,0, ldraw_lib__box3u2p()],
// 2 24 -10 24 -10 10 24 -10
  [2,24,-10,24,-10,10,24,-10],
// 4 16 10 0 -10 6.5 0 -10 6.5 10 -10 10 24 -10
  [4,16,10,0,-10,6.5,0,-10,6.5,10,-10,10,24,-10],
// 3 16 -3.5 15.90693 -10 -6.5 15.90693 -10 -10 24 -10
  [3,16,-3.5,15.90693,-10,-6.5,15.90693,-10,-10,24,-10],
// 3 16 6.5 15.90693 -10 3.5 15.90693 -10 10 24 -10
  [3,16,6.5,15.90693,-10,3.5,15.90693,-10,10,24,-10],
// 4 16 -10 24 -10 10 24 -10 3.5 15.90693 -10 -3.5 15.90693 -10
  [4,16,-10,24,-10,10,24,-10,3.5,15.90693,-10,-3.5,15.90693,-10],
// 4 16 -3.5 15.90693 -10 3.5 15.90693 -10 3.5 10 -10 -3.5 10 -10
  [4,16,-3.5,15.90693,-10,3.5,15.90693,-10,3.5,10,-10,-3.5,10,-10],
// 3 16 6.5 10 -10 6.5 15.90693 -10 10 24 -10
  [3,16,6.5,10,-10,6.5,15.90693,-10,10,24,-10],
// 3 16 -6.5 15.90693 -10 -6.5 10 -10 -10 24 -10
  [3,16,-6.5,15.90693,-10,-6.5,10,-10,-10,24,-10],
// 
// 4 16 -6.5 10 -10 -6.5 0 -10 -10 0 -10 -10 24 -10
  [4,16,-6.5,10,-10,-6.5,0,-10,-10,0,-10,-10,24,-10],
// 
// 1 16 0 7 -10 3.5 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,0,7,-10,3.5,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 1 16 0 5.81427 -12.95347 0 0 3.5 1.81427 0 0 -2.95347 -1 0 rect2p.dat
  [1,16,0,5.81427,-12.95347,0,0,3.5,1.81427,0,0,-2.95347,-1,0, ldraw_lib__rect2p()],
// 
// 2 24 6.5 0 -10 10 0 -10
  [2,24,6.5,0,-10,10,0,-10],
// 2 24 6.5 0 -10 6.5 10 -10
  [2,24,6.5,0,-10,6.5,10,-10],
// 2 24 -6.5 0 -10 -10 0 -10
  [2,24,-6.5,0,-10,-10,0,-10],
// 2 24 -6.5 0 -10 -6.5 10 -10
  [2,24,-6.5,0,-10,-6.5,10,-10],
// 
// 4 16 -6.5 0 -10 6.5 0 -10 10 0 10 -10 0 10
  [4,16,-6.5,0,-10,6.5,0,-10,10,0,10,-10,0,10],
// 3 16 -10 0 10 -10 0 -10 -6.5 0 -10
  [3,16,-10,0,10,-10,0,-10,-6.5,0,-10],
// 3 16 6.5 0 -10 10 0 -10 10 0 10
  [3,16,6.5,0,-10,10,0,-10,10,0,10],
// 1 16 0 0 -11.75 0 0 -6.5 0 1 0 1.75 0 0 rect2p.dat
  [1,16,0,0,-11.75,0,0,-6.5,0,1,0,1.75,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 -20 0 0 -.5 0 1 0 .5 0 0 4-4rin12.dat
  [1,16,0,0,-20,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__4_4rin12()],
// 1 16 0 0 -20 -6.5 0 0 0 1 0 0 0 6.5 2-4ndis.dat
  [1,16,0,0,-20,-6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__2_4ndis()],
// 1 16 0 0 -20 -6.5 0 0 0 1 0 0 0 -6.5 2-4edge.dat
  [1,16,0,0,-20,-6.5,0,0,0,1,0,0,0,-6.5, ldraw_lib__2_4edge()],
// 1 16 0 0 -20 0 0 -6.5 0 3 0 6.5 0 0 1-4cyls2.dat
  [1,16,0,0,-20,0,0,-6.5,0,3,0,6.5,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 -20 0 0 6.5 0 3 0 6.5 0 0 1-4cyls2.dat
  [1,16,0,0,-20,0,0,6.5,0,3,0,6.5,0,0, ldraw_lib__1_4cyls2()],
// 2 24 6.5 0 -13.5 6.5 0 -20
  [2,24,6.5,0,-13.5,6.5,0,-20],
// 2 24 -6.5 0 -13.5 -6.5 0 -20
  [2,24,-6.5,0,-13.5,-6.5,0,-20],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,0,-20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,0,-20,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 0 0 1 0 1 0 1 0 0 stud2a.dat
  [1,16,0,0,-20,0,0,1,0,1,0,1,0,0, ldraw_lib__stud2a()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 0 0 -3.5 0 5 0 3.5 0 0 4-4cylo.dat
  [1,16,0,0,-20,0,0,-3.5,0,5,0,3.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -20 0 0 -.5 0 1 0 .5 0 0 4-4ring7.dat
  [1,16,0,0,-20,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__4_4ring7()],
// 1 16 0 5 -20 0 0 -3.5 0 1 0 3.5 0 0 4-4disc.dat
  [1,16,0,5,-20,0,0,-3.5,0,1,0,3.5,0,0, ldraw_lib__4_4disc()],
// 
// 0 // Center Part
// 1 16 -10 8.95 -21.3 0 20 0 0 0 2.4 2.4 0 0 4-4cylo.dat
  [1,16,-10,8.95,-21.3,0,20,0,0,0,2.4,2.4,0,0, ldraw_lib__4_4cylo()],
// 1 16 -10 8.95 -21.3 0 1 0 0 0 2.4 2.4 0 0 4-4disc.dat
  [1,16,-10,8.95,-21.3,0,1,0,0,0,2.4,2.4,0,0, ldraw_lib__4_4disc()],
// 1 16 10 8.95 -21.3 0 -1 0 0 0 2.4 2.4 0 0 4-4disc.dat
  [1,16,10,8.95,-21.3,0,-1,0,0,0,2.4,2.4,0,0, ldraw_lib__4_4disc()],
// 
// 2 24 0 1.716737 -26.5 .5 1.650303 -26.400575
  [2,24,0,1.716737,-26.5,.5,1.650303,-26.400575],
// 2 24 0 1.716737 -26.5 -.5 1.650303 -26.400575
  [2,24,0,1.716737,-26.5,-.5,1.650303,-26.400575],
// 4 16 .5 2.43101 -27.56899 .5 .6318 -24.87627 -.5 .6318 -24.87627 -.5 2.43101 -27.56899
  [4,16,.5,2.43101,-27.56899,.5,.6318,-24.87627,-.5,.6318,-24.87627,-.5,2.43101,-27.56899],
// 4 16 .5 2.43101 -27.56899 -.5 2.43101 -27.56899 -.5 5.12373 -29.3682 .5 5.12373 -29.3682
  [4,16,.5,2.43101,-27.56899,-.5,2.43101,-27.56899,-.5,5.12373,-29.3682,.5,5.12373,-29.3682],
// 4 16 .5 5.12373 -29.3682 -.5 5.12373 -29.3682 -.5 8.3 -30 .5 8.3 -30
  [4,16,.5,5.12373,-29.3682,-.5,5.12373,-29.3682,-.5,8.3,-30,.5,8.3,-30],
// 4 16 .5 8.3 -30 -.5 8.3 -30 -.5 11.24666 -29.41387 .5 11.24666 -29.41387
  [4,16,.5,8.3,-30,-.5,8.3,-30,-.5,11.24666,-29.41387,.5,11.24666,-29.41387],
// 4 16 .5 13.74472 -27.74472 .5 11.24666 -29.41387 -.5 11.24666 -29.41387 -.5 13.74472 -27.74472
  [4,16,.5,13.74472,-27.74472,.5,11.24666,-29.41387,-.5,11.24666,-29.41387,-.5,13.74472,-27.74472],
// 4 16 .5 15.41387 -25.24666 .5 13.74472 -27.74472 -.5 13.74472 -27.74472 -.5 15.41387 -25.24666
  [4,16,.5,15.41387,-25.24666,.5,13.74472,-27.74472,-.5,13.74472,-27.74472,-.5,15.41387,-25.24666],
// 4 16 .5 15.41387 -25.24666 -.5 15.41387 -25.24666 -.5 16 -22.45 .5 16 -22.45
  [4,16,.5,15.41387,-25.24666,-.5,15.41387,-25.24666,-.5,16,-22.45,.5,16,-22.45],
// 4 16 .5 15.49 -19.97602 .5 16 -22.45 -.5 16 -22.45 -.5 15.49 -19.97602
  [4,16,.5,15.49,-19.97602,.5,16,-22.45,-.5,16,-22.45,-.5,15.49,-19.97602],
// 4 16 .5 13.98762 -17.73238 .5 15.49 -19.97602 -.5 15.49 -19.97602 -.5 13.98762 -17.73238
  [4,16,.5,13.98762,-17.73238,.5,15.49,-19.97602,-.5,15.49,-19.97602,-.5,13.98762,-17.73238],
// 4 16 -.5 13.98762 -17.73238 -1.25 11.537232 -17 1.25 11.537232 -17 .5 13.98762 -17.73238
  [4,16,-.5,13.98762,-17.73238,-1.25,11.537232,-17,1.25,11.537232,-17,.5,13.98762,-17.73238],
// 4 16 2.75 8.3 -17 1.25 11.537232 -17 -1.25 11.537232 -17 -2.75 8.3 -17
  [4,16,2.75,8.3,-17,1.25,11.537232,-17,-1.25,11.537232,-17,-2.75,8.3,-17],
// 2 24 -2.75 8.3 -17 2.75 8.3 -17
  [2,24,-2.75,8.3,-17,2.75,8.3,-17],
// 4 16 3.5 7.62854 -15.90694 2.75 8.3 -17 -2.75 8.3 -17 -3.5 7.62854 -15.90694
  [4,16,3.5,7.62854,-15.90694,2.75,8.3,-17,-2.75,8.3,-17,-3.5,7.62854,-15.90694],
// 
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\20310s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20310s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\20310s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20310s01()],
// 
// 5 24 .5 2.43101 -27.56899 -.5 2.43101 -27.56899 .5 1.650303 -26.400575 .5 5.12373 -29.3682
  [5,24,.5,2.43101,-27.56899,-.5,2.43101,-27.56899,.5,1.650303,-26.400575,.5,5.12373,-29.3682],
// 5 24 .5 5.12373 -29.3682 -.5 5.12373 -29.3682 .5 2.43101 -27.56899 .5 8.3 -30
  [5,24,.5,5.12373,-29.3682,-.5,5.12373,-29.3682,.5,2.43101,-27.56899,.5,8.3,-30],
// 5 24 .5 8.3 -30 -.5 8.3 -30 .5 5.12373 -29.3682 .5 11.24666 -29.41387
  [5,24,.5,8.3,-30,-.5,8.3,-30,.5,5.12373,-29.3682,.5,11.24666,-29.41387],
// 5 24 .5 11.24666 -29.41387 -.5 11.24666 -29.41387 .5 8.3 -30 .5 13.74472 -27.74472
  [5,24,.5,11.24666,-29.41387,-.5,11.24666,-29.41387,.5,8.3,-30,.5,13.74472,-27.74472],
// 5 24 .5 13.74472 -27.74472 -.5 13.74472 -27.74472 .5 11.24666 -29.41387 .5 15.41387 -25.24666
  [5,24,.5,13.74472,-27.74472,-.5,13.74472,-27.74472,.5,11.24666,-29.41387,.5,15.41387,-25.24666],
// 5 24 .5 15.41387 -25.24666 -.5 15.41387 -25.24666 .5 13.74472 -27.74472 .5 16 -22.45
  [5,24,.5,15.41387,-25.24666,-.5,15.41387,-25.24666,.5,13.74472,-27.74472,.5,16,-22.45],
// 5 24 .5 16 -22.45 -.5 16 -22.45 .5 15.41387 -25.24666 .5 15.49 -19.97602
  [5,24,.5,16,-22.45,-.5,16,-22.45,.5,15.41387,-25.24666,.5,15.49,-19.97602],
// 5 24 .5 15.49 -19.97602 -.5 15.49 -19.97602 .5 16 -22.45 .5 13.98762 -17.73238
  [5,24,.5,15.49,-19.97602,-.5,15.49,-19.97602,.5,16,-22.45,.5,13.98762,-17.73238],
// 5 24 .5 13.98762 -17.73238 -.5 13.98762 -17.73238 1.25 11.537232 -17 .5 15.49 -19.97602
  [5,24,.5,13.98762,-17.73238,-.5,13.98762,-17.73238,1.25,11.537232,-17,.5,15.49,-19.97602],
// 5 24 -1.25 11.537232 -17 1.25 11.537232 -17 2.75 8.3 -17 .5 13.98762 -17.73238
  [5,24,-1.25,11.537232,-17,1.25,11.537232,-17,2.75,8.3,-17,.5,13.98762,-17.73238],
];
module ldraw_lib__20310(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20310(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20310(line=0.2);