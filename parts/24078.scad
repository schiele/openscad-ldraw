use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
function ldraw_lib__24078() = [
// 0 Minifig Mechanical Cuboid Torso with Stud on Front
// 0 Name: 24078.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // uncomment to add the skeleton legs
// 0 // 1 16 10 28 0 1 0 0 0 1 0 0 0 1 93062.dat
// 0 // 1 16 -10 28 0 1 0 0 0 1 0 0 0 1 93062.dat
// 
// 0 // Neck
// 1 16 0 0 0 6 0 0 0 -15 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,-15,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 -15 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,-15,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -15 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-15,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 // Body
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 10 -6 0 0 0 0 6 0 -16 0 box5.dat
  [1,16,0,10,10,-6,0,0,0,0,6,0,-16,0, ldraw_lib__box5()],
// 4 16 -10 20 10 -6 16 10 6 16 10 10 20 10
  [4,16,-10,20,10,-6,16,10,6,16,10,10,20,10],
// 4 16 10 20 10 6 16 10 6 4 10 10 0 10
  [4,16,10,20,10,6,16,10,6,4,10,10,0,10],
// 4 16 10 0 10 6 4 10 -6 4 10 -10 0 10
  [4,16,10,0,10,6,4,10,-6,4,10,-10,0,10],
// 4 16 -10 0 10 -6 4 10 -6 16 10 -10 20 10
  [4,16,-10,0,10,-6,4,10,-6,16,10,-10,20,10],
// 1 16 0 10 10 -10 0 0 0 0 10 0 -20 0 box5.dat
  [1,16,0,10,10,-10,0,0,0,0,10,0,-20,0, ldraw_lib__box5()],
// 1 16 0 10 -10 -1 0 0 0 0 1 0 1 0 stud2.dat
  [1,16,0,10,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__stud2()],
// 0 // Arms
// 1 16 18 10 0 0 -8 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,18,10,0,0,-8,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -18 10 0 0 8 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-18,10,0,0,8,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 0 // Hips
// 1 16 2.5 28 0 0 3.5 0 0 0 6.25 6.25 0 0 2-4cylc.dat
  [1,16,2.5,28,0,0,3.5,0,0,0,6.25,6.25,0,0, ldraw_lib__2_4cylc()],
// 1 16 6 28 0 0 -1 0 0 0 6.25 6.25 0 0 2-4disc.dat
  [1,16,6,28,0,0,-1,0,0,0,6.25,6.25,0,0, ldraw_lib__2_4disc()],
// 1 16 4.25 20 0 1.75 0 0 0 8 0 0 0 6.25 box4o4a.dat
  [1,16,4.25,20,0,1.75,0,0,0,8,0,0,0,6.25, ldraw_lib__box4o4a()],
// 1 16 -2.5 28 0 0 -3.5 0 0 0 6.25 6.25 0 0 2-4cylc.dat
  [1,16,-2.5,28,0,0,-3.5,0,0,0,6.25,6.25,0,0, ldraw_lib__2_4cylc()],
// 1 16 -6 28 0 0 1 0 0 0 6.25 6.25 0 0 2-4disc.dat
  [1,16,-6,28,0,0,1,0,0,0,6.25,6.25,0,0, ldraw_lib__2_4disc()],
// 1 16 -4.25 20 0 1.75 0 0 0 8 0 0 0 6.25 box4o4a.dat
  [1,16,-4.25,20,0,1.75,0,0,0,8,0,0,0,6.25, ldraw_lib__box4o4a()],
// 1 16 2.5 27 0 0 -5 0 0 0 -2.5 -2.5 0 0 2-4cylc.dat
  [1,16,2.5,27,0,0,-5,0,0,0,-2.5,-2.5,0,0, ldraw_lib__2_4cylc()],
// 1 16 2.5 29 0 0 -5 0 0 0 2.5 -2.5 0 0 2-4cylc.dat
  [1,16,2.5,29,0,0,-5,0,0,0,2.5,-2.5,0,0, ldraw_lib__2_4cylc()],
// 1 16 0 28 -2.5 0 0 2.5 1 0 0 0 1 0 rect2p.dat
  [1,16,0,28,-2.5,0,0,2.5,1,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 28 2.5 0 0 2.5 1 0 0 0 -1 0 rect2p.dat
  [1,16,0,28,2.5,0,0,2.5,1,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 16.25 28 0 0 -2.25 0 5 0 0 0 0 -5 4-4cylc.dat
  [1,16,16.25,28,0,0,-2.25,0,5,0,0,0,0,-5, ldraw_lib__4_4cylc()],
// 1 16 14 28 0 0 -8 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,14,28,0,0,-8,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 14 28 0 0 1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,14,28,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 -16.25 28 0 0 2.25 0 5 0 0 0 0 -5 4-4cylc.dat
  [1,16,-16.25,28,0,0,2.25,0,5,0,0,0,0,-5, ldraw_lib__4_4cylc()],
// 1 16 -14 28 0 0 8 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-14,28,0,0,8,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 -14 28 0 0 -1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,-14,28,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4()],
];
module ldraw_lib__24078(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24078(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24078(line=0.2);