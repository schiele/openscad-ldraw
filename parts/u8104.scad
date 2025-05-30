use <../lib.scad>
use <../p/48/1-6cylo.scad>
use <../p/48/1-6ndis.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/box5.scad>
use <../p/rect3.scad>
use <../p/stud12.scad>
use <../p/stug2-1x10.scad>
function ldraw_lib__u8104() = [
// 0 Arch  2 x 10 x  2 Minitalia
// 0 Name: u8104.dat
// 0 Author: Enzo Silvestri [ienzisolves]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink archmiA, Rebrickable upn0322a
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 48 0 0 0 -100 0 -48 0 20 0 0 box3u2p.dat
  [1,16,0,48,0,0,0,-100,0,-48,0,20,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 0 0 -60 0 -44 0 16 0 0 box3u2p.dat
  [1,16,0,48,0,0,0,-60,0,-44,0,16,0,0, ldraw_lib__box3u2p()],
// 
// 1 16 80 4 0 1 0 0 0 -11 0 0 0 1 stud12.dat
  [1,16,80,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 48 0 16 0 0 0 -44 0 0 0 16 box5.dat
  [1,16,80,48,0,16,0,0,0,-44,0,0,0,16, ldraw_lib__box5()],
// 4 16 100 48 20 96 48 16 64 48 16 60 48 20
  [4,16,100,48,20,96,48,16,64,48,16,60,48,20],
// 3 16 64 48 -16 60 48 -20 60 48 -16
  [3,16,64,48,-16,60,48,-20,60,48,-16],
// 3 16 60 48 16 60 48 20 64 48 16
  [3,16,60,48,16,60,48,20,64,48,16],
// 4 16 64 48 -16 60 48 -16 60 48 16 64 48 16
  [4,16,64,48,-16,60,48,-16,60,48,16,64,48,16],
// 4 16 60 48 -20 64 48 -16 96 48 -16 100 48 -20
  [4,16,60,48,-20,64,48,-16,96,48,-16,100,48,-20],
// 4 16 100 48 -20 96 48 -16 96 48 16 100 48 20
  [4,16,100,48,-20,96,48,-16,96,48,16,100,48,20],
// 2 24 100 48 -20 60 48 -20
  [2,24,100,48,-20,60,48,-20],
// 2 24 100 48 20 60 48 20
  [2,24,100,48,20,60,48,20],
// 
// 1 16 -80 4 0 1 0 0 0 -11 0 0 0 1 stud12.dat
  [1,16,-80,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 48 0 16 0 0 0 -44 0 0 0 16 box5.dat
  [1,16,-80,48,0,16,0,0,0,-44,0,0,0,16, ldraw_lib__box5()],
// 4 16 -60 48 20 -64 48 16 -96 48 16 -100 48 20
  [4,16,-60,48,20,-64,48,16,-96,48,16,-100,48,20],
// 3 16 -64 48 -16 -60 48 -16 -60 48 -20
  [3,16,-64,48,-16,-60,48,-16,-60,48,-20],
// 3 16 -60 48 16 -64 48 16 -60 48 20
  [3,16,-60,48,16,-64,48,16,-60,48,20],
// 4 16 -64 48 -16 -64 48 16 -60 48 16 -60 48 -16
  [4,16,-64,48,-16,-64,48,16,-60,48,16,-60,48,-16],
// 4 16 -100 48 -20 -96 48 -16 -64 48 -16 -60 48 -20
  [4,16,-100,48,-20,-96,48,-16,-64,48,-16,-60,48,-20],
// 4 16 -100 48 20 -96 48 16 -96 48 -16 -100 48 -20
  [4,16,-100,48,20,-96,48,16,-96,48,-16,-100,48,-20],
// 2 24 -100 48 -20 -60 48 -20
  [2,24,-100,48,-20,-60,48,-20],
// 2 24 -100 48 20 -60 48 20
  [2,24,-100,48,20,-60,48,20],
// 
// 0 // studs
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug2-1x10.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x10()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x10.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x10()],
// 
// 0 // arch a outside
// 1 16 0 72 -20 0 0 65 -64 0 0 0 1 0 48\1-6ndis.dat
  [1,16,0,72,-20,0,0,65,-64,0,0,0,1,0, ldraw_lib__48__1_6ndis()],
// 1 16 0 72 -20 0 0 -65 -64 0 0 0 1 0 48\1-6ndis.dat
  [1,16,0,72,-20,0,0,-65,-64,0,0,0,1,0, ldraw_lib__48__1_6ndis()],
// 4 16 65 8 -20 60 48 -20 100 48 -20 100 0 -20
  [4,16,65,8,-20,60,48,-20,100,48,-20,100,0,-20],
// 4 16 -65 8 -20 -100 0 -20 -100 48 -20 -60 48 -20
  [4,16,-65,8,-20,-100,0,-20,-100,48,-20,-60,48,-20],
// 3 16 -65 8 -20 0 8 -20 -100 0 -20
  [3,16,-65,8,-20,0,8,-20,-100,0,-20],
// 3 16 0 8 -20 65 8 -20 100 0 -20
  [3,16,0,8,-20,65,8,-20,100,0,-20],
// 3 16 -100 0 -20 0 8 -20 100 0 -20
  [3,16,-100,0,-20,0,8,-20,100,0,-20],
// 3 16 -56.29 40 -20 -65 8 -20 -60 48 -20
  [3,16,-56.29,40,-20,-65,8,-20,-60,48,-20],
// 3 16 65 8 -20 56.29 40 -20 60 48 -20
  [3,16,65,8,-20,56.29,40,-20,60,48,-20],
// 
// 0 // sotto arco
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 -20 0 0 65 -64 0 0 0 4 0 48\1-6cylo.dat
  [1,16,0,72,-20,0,0,65,-64,0,0,0,4,0, ldraw_lib__48__1_6cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 -20 0 0 -65 -64 0 0 0 4 0 48\1-6cylo.dat
  [1,16,0,72,-20,0,0,-65,-64,0,0,0,4,0, ldraw_lib__48__1_6cylo()],
// 1 16 -58.145 44 -18 0 0 -1.855 0 -1 4 -2 0 0 rect3.dat
  [1,16,-58.145,44,-18,0,0,-1.855,0,-1,4,-2,0,0, ldraw_lib__rect3()],
// 1 16 58.145 44 -18 0 0 1.855 0 -1 4 2 0 0 rect3.dat
  [1,16,58.145,44,-18,0,0,1.855,0,-1,4,2,0,0, ldraw_lib__rect3()],
// 
// 0 // arch inside
// 3 16 60 4 -16 60 48 -16 56.29 40 -16
  [3,16,60,4,-16,60,48,-16,56.29,40,-16],
// 3 16 60 4 -16 56.29 40 -16 51.571 33.037 -16
  [3,16,60,4,-16,56.29,40,-16,51.571,33.037,-16],
// 3 16 60 4 -16 51.571 33.037 -16 45.962 26.746 -16
  [3,16,60,4,-16,51.571,33.037,-16,45.962,26.746,-16],
// 3 16 60 4 -16 45.962 26.746 -16 39.572 21.222 -16
  [3,16,60,4,-16,45.962,26.746,-16,39.572,21.222,-16],
// 3 16 60 4 -16 39.572 21.222 -16 32.5 16.576 -16
  [3,16,60,4,-16,39.572,21.222,-16,32.5,16.576,-16],
// 3 16 60 4 -16 32.5 16.576 -16 24.876 12.87 -16
  [3,16,60,4,-16,32.5,16.576,-16,24.876,12.87,-16],
// 3 16 60 4 -16 24.876 12.87 -16 16.822 10.182 -16
  [3,16,60,4,-16,24.876,12.87,-16,16.822,10.182,-16],
// 3 16 60 4 -16 16.822 10.182 -16 8.483 8.55 -16
  [3,16,60,4,-16,16.822,10.182,-16,8.483,8.55,-16],
// 3 16 -60 48 -16 -60 4 -16 -56.29 40 -16
  [3,16,-60,48,-16,-60,4,-16,-56.29,40,-16],
// 3 16 -56.29 40 -16 -60 4 -16 -51.571 33.037 -16
  [3,16,-56.29,40,-16,-60,4,-16,-51.571,33.037,-16],
// 3 16 -51.571 33.037 -16 -60 4 -16 -45.962 26.746 -16
  [3,16,-51.571,33.037,-16,-60,4,-16,-45.962,26.746,-16],
// 3 16 -45.962 26.746 -16 -60 4 -16 -39.572 21.222 -16
  [3,16,-45.962,26.746,-16,-60,4,-16,-39.572,21.222,-16],
// 3 16 -39.572 21.222 -16 -60 4 -16 -32.5 16.576 -16
  [3,16,-39.572,21.222,-16,-60,4,-16,-32.5,16.576,-16],
// 3 16 -32.5 16.576 -16 -60 4 -16 -24.876 12.87 -16
  [3,16,-32.5,16.576,-16,-60,4,-16,-24.876,12.87,-16],
// 3 16 -24.876 12.87 -16 -60 4 -16 -16.822 10.182 -16
  [3,16,-24.876,12.87,-16,-60,4,-16,-16.822,10.182,-16],
// 3 16 -16.822 10.182 -16 -60 4 -16 -8.483 8.55 -16
  [3,16,-16.822,10.182,-16,-60,4,-16,-8.483,8.55,-16],
// 3 16 0 8 -16 -8.483 8.55 -16 -60 4 -16
  [3,16,0,8,-16,-8.483,8.55,-16,-60,4,-16],
// 3 16 -60 4 -16 60 4 -16 0 8 -16
  [3,16,-60,4,-16,60,4,-16,0,8,-16],
// 3 16 8.483 8.55 -16 0 8 -16 60 4 -16
  [3,16,8.483,8.55,-16,0,8,-16,60,4,-16],
// 
// 0 // arch b outside
// 1 16 0 72 20 0 0 -65 -64 0 0 0 -1 0 48\1-6ndis.dat
  [1,16,0,72,20,0,0,-65,-64,0,0,0,-1,0, ldraw_lib__48__1_6ndis()],
// 1 16 0 72 20 0 0 65 -64 0 0 0 -1 0 48\1-6ndis.dat
  [1,16,0,72,20,0,0,65,-64,0,0,0,-1,0, ldraw_lib__48__1_6ndis()],
// 4 16 -65 8 20 -60 48 20 -100 48 20 -100 0 20
  [4,16,-65,8,20,-60,48,20,-100,48,20,-100,0,20],
// 4 16 65 8 20 100 0 20 100 48 20 60 48 20
  [4,16,65,8,20,100,0,20,100,48,20,60,48,20],
// 3 16 -65 8 20 -100 0 20 0 8 20
  [3,16,-65,8,20,-100,0,20,0,8,20],
// 3 16 0 8 20 100 0 20 65 8 20
  [3,16,0,8,20,100,0,20,65,8,20],
// 3 16 -100 0 20 100 0 20 0 8 20
  [3,16,-100,0,20,100,0,20,0,8,20],
// 3 16 56.29 40 20 65 8 20 60 48 20
  [3,16,56.29,40,20,65,8,20,60,48,20],
// 3 16 -65 8 20 -56.29 40 20 -60 48 20
  [3,16,-65,8,20,-56.29,40,20,-60,48,20],
// 
// 0 // sotto arco
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 20 0 0 -65 -64 0 0 0 -4 0 48\1-6cylo.dat
  [1,16,0,72,20,0,0,-65,-64,0,0,0,-4,0, ldraw_lib__48__1_6cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 20 0 0 65 -64 0 0 0 -4 0 48\1-6cylo.dat
  [1,16,0,72,20,0,0,65,-64,0,0,0,-4,0, ldraw_lib__48__1_6cylo()],
// 1 16 -58.145 44 18 0 0 -1.855 0 -1 4 -2 0 0 rect3.dat
  [1,16,-58.145,44,18,0,0,-1.855,0,-1,4,-2,0,0, ldraw_lib__rect3()],
// 1 16 58.145 44 18 0 0 1.855 0 -1 4 2 0 0 rect3.dat
  [1,16,58.145,44,18,0,0,1.855,0,-1,4,2,0,0, ldraw_lib__rect3()],
// 
// 0 // arch inside
// 3 16 -60 4 16 -60 48 16 -56.29 40 16
  [3,16,-60,4,16,-60,48,16,-56.29,40,16],
// 3 16 -60 4 16 -56.29 40 16 -51.571 33.037 16
  [3,16,-60,4,16,-56.29,40,16,-51.571,33.037,16],
// 3 16 -60 4 16 -51.571 33.037 16 -45.962 26.746 16
  [3,16,-60,4,16,-51.571,33.037,16,-45.962,26.746,16],
// 3 16 -60 4 16 -45.962 26.746 16 -39.572 21.222 16
  [3,16,-60,4,16,-45.962,26.746,16,-39.572,21.222,16],
// 3 16 -60 4 16 -39.572 21.222 16 -32.5 16.576 16
  [3,16,-60,4,16,-39.572,21.222,16,-32.5,16.576,16],
// 3 16 -60 4 16 -32.5 16.576 16 -24.876 12.87 16
  [3,16,-60,4,16,-32.5,16.576,16,-24.876,12.87,16],
// 3 16 -60 4 16 -24.876 12.87 16 -16.822 10.182 16
  [3,16,-60,4,16,-24.876,12.87,16,-16.822,10.182,16],
// 3 16 -60 4 16 -16.822 10.182 16 -8.483 8.55 16
  [3,16,-60,4,16,-16.822,10.182,16,-8.483,8.55,16],
// 3 16 -60 4 16 -8.483 8.55 16 0 8 16
  [3,16,-60,4,16,-8.483,8.55,16,0,8,16],
// 3 16 60 48 16 60 4 16 56.29 40 16
  [3,16,60,48,16,60,4,16,56.29,40,16],
// 3 16 56.29 40 16 60 4 16 51.571 33.037 16
  [3,16,56.29,40,16,60,4,16,51.571,33.037,16],
// 3 16 51.571 33.037 16 60 4 16 45.962 26.746 16
  [3,16,51.571,33.037,16,60,4,16,45.962,26.746,16],
// 3 16 45.962 26.746 16 60 4 16 39.572 21.222 16
  [3,16,45.962,26.746,16,60,4,16,39.572,21.222,16],
// 3 16 39.572 21.222 16 60 4 16 32.5 16.576 16
  [3,16,39.572,21.222,16,60,4,16,32.5,16.576,16],
// 3 16 32.5 16.576 16 60 4 16 24.876 12.87 16
  [3,16,32.5,16.576,16,60,4,16,24.876,12.87,16],
// 3 16 24.876 12.87 16 60 4 16 16.822 10.182 16
  [3,16,24.876,12.87,16,60,4,16,16.822,10.182,16],
// 3 16 16.822 10.182 16 60 4 16 8.483 8.55 16
  [3,16,16.822,10.182,16,60,4,16,8.483,8.55,16],
// 3 16 0 8 16 8.483 8.55 16 60 4 16
  [3,16,0,8,16,8.483,8.55,16,60,4,16],
// 3 16 60 4 16 -60 4 16 0 8 16
  [3,16,60,4,16,-60,4,16,0,8,16],
// 
// 0 // inside cross
// 4 16 -2 8 2 2 8 2 2 8 -2 -2 8 -2
  [4,16,-2,8,2,2,8,2,2,8,-2,-2,8,-2],
// 1 16 -31 4 0 29 0 0 0 4 0 0 0 2 box3u5p.dat
  [1,16,-31,4,0,29,0,0,0,4,0,0,0,2, ldraw_lib__box3u5p()],
// 1 16 31 4 0 -29 0 0 0 4 0 0 0 2 box3u5p.dat
  [1,16,31,4,0,-29,0,0,0,4,0,0,0,2, ldraw_lib__box3u5p()],
// 1 16 0 4 -9 0 0 -2 0 4 0 7 0 0 box3u5p.dat
  [1,16,0,4,-9,0,0,-2,0,4,0,7,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4 9 0 0 -2 0 4 0 -7 0 0 box3u5p.dat
  [1,16,0,4,9,0,0,-2,0,4,0,-7,0,0, ldraw_lib__box3u5p()],
// 2 24 2 4 -2 2 8 -2
  [2,24,2,4,-2,2,8,-2],
// 2 24 -2 4 -2 -2 8 -2
  [2,24,-2,4,-2,-2,8,-2],
// 2 24 -2 4 2 -2 8 2
  [2,24,-2,4,2,-2,8,2],
// 2 24 2 4 2 2 8 2
  [2,24,2,4,2,2,8,2],
];
module ldraw_lib__u8104(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8104(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8104(line=0.2);