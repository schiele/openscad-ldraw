use <../../lib.scad>
use <../../p/box2-11.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9p.scad>
use <../../p/box4-1.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <7525s02.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__7525s01() = [
// 0 ~Brick  2 x  4 with Triple Curved Top - without Top Surfaces
// 0 Name: s\7525s01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7525s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7525s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\7525s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7525s02()],
// 
// 1 16 0 4 20 0 0 20 -4 0 0 0 -1 0 rect1.dat
  [1,16,0,4,20,0,0,20,-4,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 6 18 20 0 0 0 2 0 0 0 -2 box2-5.dat
  [1,16,0,6,18,20,0,0,0,2,0,0,0,-2, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 8 20 0 0 0 -10 0 0 0 -8 box2-7.dat
  [1,16,0,14,8,20,0,0,0,-10,0,0,0,-8, ldraw_lib__box2_7()],
// 1 16 0 15 -2 20 0 0 0 9 0 0 0 -2 box2-9p.dat
  [1,16,0,15,-2,20,0,0,0,9,0,0,0,-2, ldraw_lib__box2_9p()],
// 1 16 0 21 -16 0 0 20 3 0 0 0 -1 0 rect1.dat
  [1,16,0,21,-16,0,0,20,3,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 22 -18 20 0 0 0 2 0 0 0 -2 box2-11.dat
  [1,16,0,22,-18,20,0,0,0,2,0,0,0,-2, ldraw_lib__box2_11()],
// 1 16 0 18 -10 0 0 1 0 -1 0 6 0 0 rect.dat
  [1,16,0,18,-10,0,0,1,0,-1,0,6,0,0, ldraw_lib__rect()],
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 2 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,0,4,2,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 4 16 20 11 -13.5 20 18 -16 -20 18 -16 -20 11 -13.5
  [4,16,20,11,-13.5,20,18,-16,-20,18,-16,-20,11,-13.5],
// 4 16 20 11 -13.5 -20 11 -13.5 -20 7 -9 20 7 -9
  [4,16,20,11,-13.5,-20,11,-13.5,-20,7,-9,20,7,-9],
// 4 16 20 6 -4 20 7 -9 -20 7 -9 -20 6 -4
  [4,16,20,6,-4,20,7,-9,-20,7,-9,-20,6,-4],
// 5 24 -20 18 -16 20 18 -16 20 24 -16 -20 11 -13.5
  [5,24,-20,18,-16,20,18,-16,20,24,-16,-20,11,-13.5],
// 5 24 20 11 -13.5 -20 11 -13.5 20 18 -16 -20 7 -9
  [5,24,20,11,-13.5,-20,11,-13.5,20,18,-16,-20,7,-9],
// 5 24 20 7 -9 -20 7 -9 -20 6 -4 20 11 -13.5
  [5,24,20,7,-9,-20,7,-9,-20,6,-4,20,11,-13.5],
];
module ldraw_lib__s__7525s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7525s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7525s01(line=0.2);