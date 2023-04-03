use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/box.scad>
use <../p/box3u2p.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87520(realsolid=false) = [
// 0 ~Electric Power Functions AAA Battery Box Direction Switch
// 0 Name: 87520.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 3.5 0 8 1 0 0 0 3 0 0 0 1 1-4cylc.dat
  [1,16,3.5,0,8,1,0,0,0,3,0,0,0,1, ldraw_lib__1_4cylc(realsolid)],
// 1 16 3.5 0 -8 0 0 1 0 3 0 -1 0 0 1-4cylc.dat
  [1,16,3.5,0,-8,0,0,1,0,3,0,-1,0,0, ldraw_lib__1_4cylc(realsolid)],
// 2 24 3.5 3 -9 -3.5 3 -9
  [2,24,3.5,3,-9,-3.5,3,-9],
// 1 16 2.5 0 0 0 0 -1 0 1 0 9 0 0 rect3.dat
  [1,16,2.5,0,0,0,0,-1,0,1,0,9,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 4 0 0 0.5 0 0 0 1 0 0 0 8 rect1.dat
  [1,16,4,0,0,0.5,0,0,0,1,0,0,0,8, ldraw_lib__rect1(realsolid)],
// 1 16 4.5 1.5 0 0 -1 0 1.5 0 0 0 0 8 rect1.dat
  [1,16,4.5,1.5,0,0,-1,0,1.5,0,0,0,0,8, ldraw_lib__rect1(realsolid)],
// 4 16 3.5 3 -9 3.5 0 -9 1.5 0 -9 1.5 2 -9
  [4,16,3.5,3,-9,3.5,0,-9,1.5,0,-9,1.5,2,-9],
// 4 16 1.5 2 -9 -1.5 2 -9 -3.5 3 -9 3.5 3 -9
  [4,16,1.5,2,-9,-1.5,2,-9,-3.5,3,-9,3.5,3,-9],
// 2 24 3.5 3 9 -3.5 3 9
  [2,24,3.5,3,9,-3.5,3,9],
// 4 16 3.5 3 9 -3.5 3 9 -1.5 2 9 1.5 2 9
  [4,16,3.5,3,9,-3.5,3,9,-1.5,2,9,1.5,2,9],
// 1 0 0 3.2 0 14 0 0 0 0.2 0 0 0 9.5 box.dat
  [1,0,0,3.2,0,14,0,0,0,0.2,0,0,0,9.5, ldraw_lib__box(realsolid)],
// 4 16 1.5 2 9 1.5 0 9 3.5 0 9 3.5 3 9
  [4,16,1.5,2,9,1.5,0,9,3.5,0,9,3.5,3,9],
// 1 16 -3.5 0 -8 -1 0 0 0 3 0 0 0 -1 1-4cylc.dat
  [1,16,-3.5,0,-8,-1,0,0,0,3,0,0,0,-1, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -3.5 0 8 0 0 -1 0 3 0 1 0 0 1-4cylc.dat
  [1,16,-3.5,0,8,0,0,-1,0,3,0,1,0,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -2.5 0 0 0 0 1 0 1 0 -9 0 0 rect3.dat
  [1,16,-2.5,0,0,0,0,1,0,1,0,-9,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 -4 0 0 -0.5 0 0 0 1 0 0 0 -8 rect1.dat
  [1,16,-4,0,0,-0.5,0,0,0,1,0,0,0,-8, ldraw_lib__rect1(realsolid)],
// 1 16 -4.5 1.5 0 0 1 0 1.5 0 0 0 0 -8 rect1.dat
  [1,16,-4.5,1.5,0,0,1,0,1.5,0,0,0,0,-8, ldraw_lib__rect1(realsolid)],
// 4 16 -3.5 3 9 -3.5 0 9 -1.5 0 9 -1.5 2 9
  [4,16,-3.5,3,9,-3.5,0,9,-1.5,0,9,-1.5,2,9],
// 4 16 -1.5 2 -9 -1.5 0 -9 -3.5 0 -9 -3.5 3 -9
  [4,16,-1.5,2,-9,-1.5,0,-9,-3.5,0,-9,-3.5,3,-9],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 1.5 0 2 0 9 0 0 box3u2p.dat
  [1,16,0,0,0,0,0,1.5,0,2,0,9,0,0, ldraw_lib__box3u2p(realsolid)],
];
module ldraw_lib__87520(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87520(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87520(line=0.2);