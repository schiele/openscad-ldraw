use <../../lib.scad>
use <../../p/box2-11.scad>
use <../../p/box2-7.scad>
use <../../p/rect2p.scad>
use <../../p/toothr.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__64781s02(realsolid=false) = [
// 0 ~Technic Gear Rack with Pegholes and Axleholes - Tooth Module
// 0 Name: s\64781s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 -2.5 -4 0 0 -1 0 -1 0 -1 0 0 toothr.dat
  [1,16,0,-2.5,-4,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__toothr(realsolid)],
// 1 16 0 0 -6 7 0 0 0 2 0 0 -1 1 box2-7.dat
  [1,16,0,0,-6,7,0,0,0,2,0,0,-1,1, ldraw_lib__box2_7(realsolid)],
// 1 16 0 0 -2 7 0 0 0 2 0 0 1 -1 box2-7.dat
  [1,16,0,0,-2,7,0,0,0,2,0,0,1,-1, ldraw_lib__box2_7(realsolid)],
// 1 16 0 -2.5 -0.5 0 0 10 0 1 0 0.5 0 0 rect2p.dat
  [1,16,0,-2.5,-0.5,0,0,10,0,1,0,0.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 -2.5 -7.5 0 0 10 0 1 0 0.5 0 0 rect2p.dat
  [1,16,0,-2.5,-7.5,0,0,10,0,1,0,0.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 8.5 4 -4 0 0 -1.5 0 6 0 -4 0 0 box2-11.dat
  [1,16,8.5,4,-4,0,0,-1.5,0,6,0,-4,0,0, ldraw_lib__box2_11(realsolid)],
// 1 16 -8.5 4 -4 0 0 1.5 0 6 0 4 0 0 box2-11.dat
  [1,16,-8.5,4,-4,0,0,1.5,0,6,0,4,0,0, ldraw_lib__box2_11(realsolid)],
// 3 16 10 10 -8 10 -2.5 -7 10 -2.5 -8
  [3,16,10,10,-8,10,-2.5,-7,10,-2.5,-8],
// 3 16 10 10 0 10 -2.5 0 10 -2.5 -1
  [3,16,10,10,0,10,-2.5,0,10,-2.5,-1],
// 4 16 10 10 -8 10 10 0 10 -2.5 -1 10 -2.5 -7
  [4,16,10,10,-8,10,10,0,10,-2.5,-1,10,-2.5,-7],
// 2 24 -10 10 -8 -10 10 0
  [2,24,-10,10,-8,-10,10,0],
// 3 16 -10 -2.5 -8 -10 -2.5 -7 -10 10 -8
  [3,16,-10,-2.5,-8,-10,-2.5,-7,-10,10,-8],
// 3 16 -10 -2.5 -1 -10 -2.5 0 -10 10 0
  [3,16,-10,-2.5,-1,-10,-2.5,0,-10,10,0],
// 4 16 -10 -2.5 -7 -10 -2.5 -1 -10 10 0 -10 10 -8
  [4,16,-10,-2.5,-7,-10,-2.5,-1,-10,10,0,-10,10,-8],
// 2 24 10 10 -8 10 10 0
  [2,24,10,10,-8,10,10,0],
// 2 24 -7 -2 -4 7 -2 -4
  [2,24,-7,-2,-4,7,-2,-4],
// 
];
module ldraw_lib__s__64781s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__64781s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__64781s02(line=0.2);