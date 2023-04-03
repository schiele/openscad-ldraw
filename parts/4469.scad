use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/4-4cylc.scad>
use <../p/box3u2p.scad>
use <../p/box4o4a.scad>
use <../p/box5-2p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__4469() = [
// 0 Fabuland Car Roof with Hinge Support
// 0 Name: 4469.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 2 24 40 0 10 -40 0 10
  [2,24,40,0,10,-40,0,10],
// 2 24 -40 0 -10 40 0 -10
  [2,24,-40,0,-10,40,0,-10],
// 1 16 -38 -48 0 0 0 2 0 1 0 -10 0 0 rect.dat
  [1,16,-38,-48,0,0,0,2,0,1,0,-10,0,0, ldraw_lib__rect()],
// 1 16 38 -48 0 0 0 2 0 1 0 -10 0 0 rect.dat
  [1,16,38,-48,0,0,0,2,0,1,0,-10,0,0, ldraw_lib__rect()],
// 1 16 40 -24 0 0 -1 0 0 0 24 -10 0 0 rect3.dat
  [1,16,40,-24,0,0,-1,0,0,0,24,-10,0,0, ldraw_lib__rect3()],
// 1 16 -40 -24 0 0 1 0 0 0 24 10 0 0 rect3.dat
  [1,16,-40,-24,0,0,1,0,0,0,24,10,0,0, ldraw_lib__rect3()],
// 1 16 -36 -58 0 0 72 0 0 0 -10 -10 0 0 2-4cylo.dat
  [1,16,-36,-58,0,0,72,0,0,0,-10,-10,0,0, ldraw_lib__2_4cylo()],
// 1 16 -36 -58 0 0 1 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,-36,-58,0,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 -36 -53 0 0 1 0 5 0 0 0 0 -10 rect2p.dat
  [1,16,-36,-53,0,0,1,0,5,0,0,0,0,-10, ldraw_lib__rect2p()],
// 3 16 -36 -48 -10 -40 -48 -10 -40 0 -10
  [3,16,-36,-48,-10,-40,-48,-10,-40,0,-10],
// 3 16 -40 -48 10 -36 -48 10 -40 0 10
  [3,16,-40,-48,10,-36,-48,10,-40,0,10],
// 1 16 -37 -58 0 0 1 0 0 0 3.5 3.5 0 0 4-4cylc.dat
  [1,16,-37,-58,0,0,1,0,0,0,3.5,3.5,0,0, ldraw_lib__4_4cylc()],
// 1 16 36 -58 0 0 -1 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,36,-58,0,0,-1,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 36 -53 0 0 -1 0 -5 0 0 0 0 -10 rect2p.dat
  [1,16,36,-53,0,0,-1,0,-5,0,0,0,0,-10, ldraw_lib__rect2p()],
// 3 16 40 -48 -10 36 -48 -10 40 0 -10
  [3,16,40,-48,-10,36,-48,-10,40,0,-10],
// 3 16 36 -48 10 40 -48 10 40 0 10
  [3,16,36,-48,10,40,-48,10,40,0,10],
// 1 16 37 -58 0 0 -1 0 0 0 3.5 3.5 0 0 4-4cylc.dat
  [1,16,37,-58,0,0,-1,0,0,0,3.5,3.5,0,0, ldraw_lib__4_4cylc()],
// 4 16 36 -58 -10 -36 -58 -10 -36 -48 -10 36 -48 -10
  [4,16,36,-58,-10,-36,-58,-10,-36,-48,-10,36,-48,-10],
// 4 16 36 -48 -10 -36 -48 -10 -40 0 -10 40 0 -10
  [4,16,36,-48,-10,-36,-48,-10,-40,0,-10,40,0,-10],
// 4 16 -36 -48 10 -36 -58 10 36 -58 10 36 -48 10
  [4,16,-36,-48,10,-36,-58,10,36,-58,10,36,-48,10],
// 4 16 -40 0 10 -36 -48 10 36 -48 10 40 0 10
  [4,16,-40,0,10,-36,-48,10,36,-48,10,40,0,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 36 0 0 0 -44 0 0 0 6 box4o4a.dat
  [1,16,0,0,0,36,0,0,0,-44,0,0,0,6, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -44 0 32 0 0 0 -20 0 0 0 6 box5-2p.dat
  [1,16,0,-44,0,32,0,0,0,-20,0,0,0,6, ldraw_lib__box5_2p()],
// 1 16 0 -64 0 0 0 1.5 0 55 0 6 0 0 box3u2p.dat
  [1,16,0,-64,0,0,0,1.5,0,55,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 -34 -44 0 0 0 -2 0 -1 0 -6 0 0 rect3.dat
  [1,16,-34,-44,0,0,0,-2,0,-1,0,-6,0,0, ldraw_lib__rect3()],
// 4 16 -36 0 6 -36 0 -6 -40 0 -10 -40 0 10
  [4,16,-36,0,6,-36,0,-6,-40,0,-10,-40,0,10],
// 1 16 34 -44 0 0 0 2 0 -1 0 6 0 0 rect3.dat
  [1,16,34,-44,0,0,0,2,0,-1,0,6,0,0, ldraw_lib__rect3()],
// 4 16 40 0 -10 36 0 -6 36 0 6 40 0 10
  [4,16,40,0,-10,36,0,-6,36,0,6,40,0,10],
// 4 16 -40 0 10 40 0 10 36 0 6 -36 0 6
  [4,16,-40,0,10,40,0,10,36,0,6,-36,0,6],
// 4 16 -40 0 -10 -36 0 -6 36 0 -6 40 0 -10
  [4,16,-40,0,-10,-36,0,-6,36,0,-6,40,0,-10],
];
module ldraw_lib__4469(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4469(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4469(line=0.2);