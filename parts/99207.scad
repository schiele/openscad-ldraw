use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylc.scad>
use <../p/box2-11.scad>
use <../p/box2-7.scad>
use <../p/box4-2p.scad>
use <../p/box4-4a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <../p/stud3.scad>
use <../p/stug-2x1.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__99207() = [
// 0 Bracket  1 x  2 -  2 x  2 Up
// 0 Name: 99207.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 6 -10 -1.5 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,0,6,-10,-1.5,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 10 6 -10 -1.5 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,10,6,-10,-1.5,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 -10 6 -10 -1.5 0 0 0 0 2 0 4 0 box4-2p.dat
  [1,16,-10,6,-10,-1.5,0,0,0,0,2,0,4,0, ldraw_lib__box4_2p()],
// 1 16 -13.75 6 -10 0 0 -2.25 2 0 0 0 -1 0 rect3.dat
  [1,16,-13.75,6,-10,0,0,-2.25,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 13.75 6 -10 0 0 2.25 -2 0 0 0 -1 0 rect3.dat
  [1,16,13.75,6,-10,0,0,2.25,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -5 6 -10 3.5 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,-5,6,-10,3.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 5 6 -10 3.5 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,5,6,-10,3.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 16 0 0 0 -4 0 0 0 8 box4-4a.dat
  [1,16,0,8,-2,16,0,0,0,-4,0,0,0,8, ldraw_lib__box4_4a()],
// 1 16 0 8 -2 20 0 0 0 1 0 0 0 12 recte4.dat
  [1,16,0,8,-2,20,0,0,0,1,0,0,0,12, ldraw_lib__recte4()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -10 -20 8 -14
  [4,16,-20,8,10,-16,8,6,-16,8,-10,-20,8,-14],
// 4 16 -20 8 -14 -16 8 -10 16 8 -10 20 8 -14
  [4,16,-20,8,-14,-16,8,-10,16,8,-10,20,8,-14],
// 4 16 20 8 -14 16 8 -10 16 8 6 20 8 10
  [4,16,20,8,-14,16,8,-10,16,8,6,20,8,10],
// 1 16 0 4 10 -20 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,0,4,10,-20,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 4 16 20 0 -10 20 8 -14 20 8 10 20 0 10
  [4,16,20,0,-10,20,8,-14,20,8,10,20,0,10],
// 4 16 -20 0 10 -20 8 10 -20 8 -14 -20 0 -10
  [4,16,-20,0,10,-20,8,10,-20,8,-14,-20,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -15 0 -20 0 0 0 15 0 0 0 -10 box2-7.dat
  [1,16,0,-15,0,-20,0,0,0,15,0,0,0,-10, ldraw_lib__box2_7()],
// 2 24 -18 -32 -10 18 -32 -10
  [2,24,-18,-32,-10,18,-32,-10],
// 4 16 -20 -30 -10 -18 -32 -10 18 -32 -10 20 -30 -10
  [4,16,-20,-30,-10,-18,-32,-10,18,-32,-10,20,-30,-10],
// 1 16 -18 -30 -10 -2 0 0 0 0 -2 0 -1 0 1-4chrd.dat
  [1,16,-18,-30,-10,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 18 -30 -10 0 0 2 -2 0 0 0 -1 0 1-4chrd.dat
  [1,16,18,-30,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 18 -30 -14 2 0 0 0 0 -2 0 4 0 1-4cylc.dat
  [1,16,18,-30,-14,2,0,0,0,0,-2,0,4,0, ldraw_lib__1_4cylc()],
// 1 16 -18 -30 -14 0 0 -2 -2 0 0 0 4 0 1-4cylc.dat
  [1,16,-18,-30,-14,0,0,-2,-2,0,0,0,4,0, ldraw_lib__1_4cylc()],
// 1 16 0 -31 -12 -18 0 0 0 0 -1 0 -2 0 box2-11.dat
  [1,16,0,-31,-12,-18,0,0,0,0,-1,0,-2,0, ldraw_lib__box2_11()],
// 2 24 20 8 -14 20 -30 -14
  [2,24,20,8,-14,20,-30,-14],
// 4 16 20 0 -10 20 -30 -10 20 -30 -14 20 8 -14
  [4,16,20,0,-10,20,-30,-10,20,-30,-14,20,8,-14],
// 3 16 20 8 -14 20 -30 -14 18 -30 -14
  [3,16,20,8,-14,20,-30,-14,18,-30,-14],
// 2 24 -20 8 -14 -20 -30 -14
  [2,24,-20,8,-14,-20,-30,-14],
// 4 16 -20 8 -14 -20 -30 -14 -20 -30 -10 -20 0 -10
  [4,16,-20,8,-14,-20,-30,-14,-20,-30,-10,-20,0,-10],
// 3 16 -18 -30 -14 -20 -30 -14 -20 8 -14
  [3,16,-18,-30,-14,-20,-30,-14,-20,8,-14],
// 4 16 -18 -30 -14 -20 8 -14 20 8 -14 18 -30 -14
  [4,16,-18,-30,-14,-20,8,-14,20,8,-14,18,-30,-14],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 -2 -14 -1 0 0 0 0 1 0 1 0 stug2-1x2.dat
  [1,16,0,-2,-14,-1,0,0,0,0,1,0,1,0, ldraw_lib__stug2_1x2()],
// 1 16 0 -22 -14 -1 0 0 0 0 1 0 1 0 stug2-1x2.dat
  [1,16,0,-22,-14,-1,0,0,0,0,1,0,1,0, ldraw_lib__stug2_1x2()],
];
module ldraw_lib__99207(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99207(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99207(line=0.2);