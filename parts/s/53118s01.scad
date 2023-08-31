use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/box2-9p.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <53118s02.scad>
use <../../p/stud4o.scad>
function ldraw_lib__s__53118s01() = [
// 0 ~Minifig Video Game Controller without Patternable Surfaces
// 0 Name: s\53118s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53118s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53118s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\53118s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53118s02()],
// 
// 1 16 0 4 0 1 0 0 0 -2.25 0 0 0 1 stud4o.dat
  [1,16,0,4,0,1,0,0,0,-2.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 8 0 8 0 0 0 5 0 0 0 8 4-4cyli.dat
  [1,16,0,8,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 13 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,13,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 0 7.25 -8 4 0 0 0 0 -.75 0 1 0 rect2p.dat
  [1,16,0,7.25,-8,4,0,0,0,0,-.75,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 6.5 -8.5 0 0 -4 0 -1 0 -.5 0 0 rect1.dat
  [1,16,0,6.5,-8.5,0,0,-4,0,-1,0,-.5,0,0, ldraw_lib__rect1()],
// 1 16 0 3.25 -9 0 0 -4 -3.25 0 0 0 1 0 rect1.dat
  [1,16,0,3.25,-9,0,0,-4,-3.25,0,0,0,1,0, ldraw_lib__rect1()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7.25 9 10 0 0 0 -.75 0 0 0 -.5 box2-9p.dat
  [1,16,0,7.25,9,10,0,0,0,-.75,0,0,0,-.5, ldraw_lib__box2_9p()],
// 3 16 0 8 8 -10 8 8.5 10 8 8.5
  [3,16,0,8,8,-10,8,8.5,10,8,8.5],
// 4 16 -10 6.5 9.5 -4.5 1 9.5 4.5 1 9.5 10 6.5 9.5
  [4,16,-10,6.5,9.5,-4.5,1,9.5,4.5,1,9.5,10,6.5,9.5],
// 4 16 -5.1826 1 6.5 5.1826 1 6.5 4.5 1 9.5 -4.5 1 9.5
  [4,16,-5.1826,1,6.5,5.1826,1,6.5,4.5,1,9.5,-4.5,1,9.5],
// 1 16 0 .5 6.5 5.1826 0 0 0 0 .5 0 -1 0 rect.dat
  [1,16,0,.5,6.5,5.1826,0,0,0,0,.5,0,-1,0, ldraw_lib__rect()],
// 2 24 -4.5 1 9.5 4.5 1 9.5
  [2,24,-4.5,1,9.5,4.5,1,9.5],
];
module ldraw_lib__s__53118s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__53118s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__53118s01(line=0.2);