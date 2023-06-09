use <../../lib.scad>
use <../../p/box2-11.scad>
use <../../p/box2-9p.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__48202s02() = [
// 0 ~Technic Bumper Section
// 0 Name: s\48202s02.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 1 -1 -2.75 1 0 0 0 0 -1 0 2.75 0 box2-11.dat
  [1,16,1,-1,-2.75,1,0,0,0,0,-1,0,2.75,0, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 -4.5 -2.75 1 0 0 0 -2.5 0 0 0 -2.75 box2-9p.dat
  [1,16,1,-4.5,-2.75,1,0,0,0,-2.5,0,0,0,-2.75, ldraw_lib__box2_9p()],
// 1 16 1 -8.5 -1.85 1 0 0 0 0 -1.5 0 1.85 0 box2-11.dat
  [1,16,1,-8.5,-1.85,1,0,0,0,0,-1.5,0,1.85,0, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 -10 1.65 -1 0 0 0 -2 0 0 0 3.35 box2-9p.dat
  [1,16,1,-10,1.65,-1,0,0,0,-2,0,0,0,3.35, ldraw_lib__box2_9p()],
// 1 16 1 -14 7.5 -1 0 0 0 0 6 0 2.5 0 box2-11.dat
  [1,16,1,-14,7.5,-1,0,0,0,0,6,0,2.5,0, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 -1.25 -8.5 1 0 0 0 0 -1.25 0 0.5 0 box2-11.dat
  [1,16,1,-1.25,-8.5,1,0,0,0,0,-1.25,0,0.5,0, ldraw_lib__box2_11()],
// 1 16 1 -5.75 -9 1 0 0 0 0 -3.25 0 1 0 rect2p.dat
  [1,16,1,-5.75,-9,1,0,0,0,0,-3.25,0,1,0, ldraw_lib__rect2p()],
// 1 16 1 -20 6 1 0 0 0 1 0 0 0 4 rect2p.dat
  [1,16,1,-20,6,1,0,0,0,1,0,0,0,4, ldraw_lib__rect2p()],
// 1 16 1 -11 -2.7 0 0 -1 0.9998 -0.7071 0 -0.9998 -0.7071 0 rect1.dat
  [1,16,1,-11,-2.7,0,0,-1,0.9998,-0.7071,0,-0.9998,-0.7071,0, ldraw_lib__rect1()],
// 4 16 0 -20 2 0 -9 -9 2 -9 -9 2 -20 2
  [4,16,0,-20,2,0,-9,-9,2,-9,-9,2,-20,2],
];
module ldraw_lib__s__48202s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__48202s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__48202s02(line=0.2);