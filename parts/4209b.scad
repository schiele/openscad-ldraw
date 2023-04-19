use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stug2-1x4.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__4209b() = [
// 0 Hose Reel  2 x  4 x  2 Holder with Hollow Studs
// 0 Name: 4209b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 37 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,48,0,37,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 1 16 36.5 44 10 0 0 -.5 0 3.5 0 1.25 0 0 box4-1.dat
  [1,16,36.5,44,10,0,0,-.5,0,3.5,0,1.25,0,0, ldraw_lib__box4_1()],
// 1 16 36.5 44 -10 0 0 -.5 0 3.5 0 1.25 0 0 box4-1.dat
  [1,16,36.5,44,-10,0,0,-.5,0,3.5,0,1.25,0,0, ldraw_lib__box4_1()],
// 1 16 -36.5 44 -10 0 0 .5 0 3.5 0 -1.25 0 0 box4-1.dat
  [1,16,-36.5,44,-10,0,0,.5,0,3.5,0,-1.25,0,0, ldraw_lib__box4_1()],
// 1 16 -36.5 44 10 0 0 .5 0 3.5 0 -1.25 0 0 box4-1.dat
  [1,16,-36.5,44,10,0,0,.5,0,3.5,0,-1.25,0,0, ldraw_lib__box4_1()],
// 4 16 40 48 20 37 48 16 -37 48 16 -40 48 20
  [4,16,40,48,20,37,48,16,-37,48,16,-40,48,20],
// 4 16 -40 48 -20 -37 48 -16 37 48 -16 40 48 -20
  [4,16,-40,48,-20,-37,48,-16,37,48,-16,40,48,-20],
// 4 16 40 48 -20 37 48 -16 37 48 16 40 48 20
  [4,16,40,48,-20,37,48,-16,37,48,16,40,48,20],
// 4 16 -40 48 20 -37 48 16 -37 48 -16 -40 48 -20
  [4,16,-40,48,20,-37,48,16,-37,48,-16,-40,48,-20],
// 1 16 0 48 0 0 0 -40 0 -48 0 20 0 0 box3u2p.dat
  [1,16,0,48,0,0,0,-40,0,-48,0,20,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 -20 0 0 -36 18 0 0 0 40 0 box4.dat
  [1,16,0,22,-20,0,0,-36,18,0,0,0,40,0, ldraw_lib__box4()],
// 4 16 40 48 20 -40 48 20 -36 40 20 36 40 20
  [4,16,40,48,20,-40,48,20,-36,40,20,36,40,20],
// 4 16 40 0 20 36 4 20 -36 4 20 -40 0 20
  [4,16,40,0,20,36,4,20,-36,4,20,-40,0,20],
// 4 16 40 48 20 36 40 20 36 4 20 40 0 20
  [4,16,40,48,20,36,40,20,36,4,20,40,0,20],
// 4 16 -40 48 20 -40 0 20 -36 4 20 -36 40 20
  [4,16,-40,48,20,-40,0,20,-36,4,20,-36,40,20],
// 4 16 40 48 -20 36 40 -20 -36 40 -20 -40 48 -20
  [4,16,40,48,-20,36,40,-20,-36,40,-20,-40,48,-20],
// 4 16 40 0 -20 -40 0 -20 -36 4 -20 36 4 -20
  [4,16,40,0,-20,-40,0,-20,-36,4,-20,36,4,-20],
// 4 16 40 48 -20 40 0 -20 36 4 -20 36 40 -20
  [4,16,40,48,-20,40,0,-20,36,4,-20,36,40,-20],
// 4 16 -40 48 -20 -36 40 -20 -36 4 -20 -40 0 -20
  [4,16,-40,48,-20,-36,40,-20,-36,4,-20,-40,0,-20],
// 1 16 34 22 -10 0 2 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,34,22,-10,0,2,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -34 22 -10 0 -2 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-34,22,-10,0,-2,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 2 24 -40 48 -20 40 48 -20
  [2,24,-40,48,-20,40,48,-20],
// 2 24 -40 48 20 40 48 20
  [2,24,-40,48,20,40,48,20],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
];
module ldraw_lib__4209b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4209b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4209b(line=0.2);