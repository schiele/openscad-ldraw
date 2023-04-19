use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/2-4cylc.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u4a.scad>
use <../../p/box4-4a.scad>
use <../../p/stud3.scad>
use <../../p/stug2-1x2.scad>
function ldraw_lib__s__14418s01() = [
// 0 ~Plate  1 x  2 with Socket Joint-8 with Friction
// 0 Name: s\14418s01.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-06 [MMR1988] Creation based on reworked 14418.dat
// 0 !HISTORY 2014-03-22 [MagFors] adapted to updated socket primitive
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 6 0 0 -32 0 2 0 0 0 0 6 box3u2p.dat
  [1,16,16,6,0,0,-32,0,2,0,0,0,0,6, ldraw_lib__box3u2p()],
// 
// 4 16 19 4 6 19 4 -6 -16 4 -6 -16 4 6
  [4,16,19,4,6,19,4,-6,-16,4,-6,-16,4,6],
// 3 16 -20 8 -10 -16 8 -6 16 8 -6
  [3,16,-20,8,-10,-16,8,-6,16,8,-6],
// 4 16 -20 8 -10 16 8 -6 17 8 -6 20 8 -10
  [4,16,-20,8,-10,16,8,-6,17,8,-6,20,8,-10],
// 3 16 16 8 6 -16 8 6 -20 8 10
  [3,16,16,8,6,-16,8,6,-20,8,10],
// 4 16 20 8 10 17 8 6 16 8 6 -20 8 10
  [4,16,20,8,10,17,8,6,16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 6 -3.25 0 2 0 2 0 0 0 0 1.75 box3u4a.dat
  [1,16,17,6,-3.25,0,2,0,2,0,0,0,0,1.75, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 6 3.25 0 2 0 2 0 0 0 0 1.75 box3u4a.dat
  [1,16,17,6,3.25,0,2,0,2,0,0,0,0,1.75, ldraw_lib__box3u4a()],
// 
// 1 16 17 8 -6 0 0 -1 0 -4 0 1 0 0 1-4cylc.dat
  [1,16,17,8,-6,0,0,-1,0,-4,0,1,0,0, ldraw_lib__1_4cylc()],
// 1 16 17 8 6 -1 0 0 0 -4 0 0 0 -1 1-4cylc.dat
  [1,16,17,8,6,-1,0,0,0,-4,0,0,0,-1, ldraw_lib__1_4cylc()],
// 1 16 17 8 0 0 0 -1 0 -4 0 1.5 0 0 2-4cylc.dat
  [1,16,17,8,0,0,0,-1,0,-4,0,1.5,0,0, ldraw_lib__2_4cylc()],
// 
// 3 16 19 8 1.5 19 8 5 20 8 10
  [3,16,19,8,1.5,19,8,5,20,8,10],
// 4 16 19 8 -1.5 19 8 1.5 20 8 10 20 8 -10
  [4,16,19,8,-1.5,19,8,1.5,20,8,10,20,8,-10],
// 3 16 20 8 -10 19 8 -5 19 8 -1.5
  [3,16,20,8,-10,19,8,-5,19,8,-1.5],
// 4 16 19 8 -5 20 8 -10 17 8 -6 17 8 -5
  [4,16,19,8,-5,20,8,-10,17,8,-6,17,8,-5],
// 4 16 17 8 -1.5 17 8 1.5 19 8 1.5 19 8 -1.5
  [4,16,17,8,-1.5,17,8,1.5,19,8,1.5,19,8,-1.5],
// 4 16 17 8 5 17 8 6 20 8 10 19 8 5
  [4,16,17,8,5,17,8,6,20,8,10,19,8,5],
// 
// 1 16 0 8 0 0 0 -20 0 -8 0 10 0 0 box4-4a.dat
  [1,16,0,8,0,0,0,-20,0,-8,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 
];
module ldraw_lib__s__14418s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__14418s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__14418s01(line=0.2);