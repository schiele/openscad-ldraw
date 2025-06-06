use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring6.scad>
use <s/3623s01.scad>
function ldraw_lib__3623p01() = [
// 0 Plate  1 x  3 with  6 Metallic Silver Dots with Black Border Pattern
// 0 Name: 3623p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Apocalypseburg Unikitty, Bricklink 3623pb018, Rebrickable 3623pr0027
// 0 !KEYWORDS Set 70820, Set 70831, Set 70837, Set 70842, The LEGO Movie 2
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3623s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3623s01()],
// 0 // Primitives
// 1 16 -25 4 -10 1.75 0 0 0 0 1.75 0 1 0 4-4ndis.dat
  [1,16,-25,4,-10,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -15 4 -10 1.75 0 0 0 0 1.75 0 1 0 4-4ndis.dat
  [1,16,-15,4,-10,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -5 4 -10 1.75 0 0 0 0 1.75 0 1 0 4-4ndis.dat
  [1,16,-5,4,-10,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 5 4 -10 1.75 0 0 0 0 1.75 0 1 0 4-4ndis.dat
  [1,16,5,4,-10,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 15 4 -10 1.75 0 0 0 0 1.75 0 1 0 4-4ndis.dat
  [1,16,15,4,-10,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 25 4 -10 1.75 0 0 0 0 1.75 0 1 0 4-4ndis.dat
  [1,16,25,4,-10,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 -25 4 -10 .5 0 0 0 0 .5 0 1 0 4-4ring2.dat
  [1,0,-25,4,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -15 4 -10 .5 0 0 0 0 .5 0 1 0 4-4ring2.dat
  [1,0,-15,4,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -5 4 -10 .5 0 0 0 0 .5 0 1 0 4-4ring2.dat
  [1,0,-5,4,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 5 4 -10 .5 0 0 0 0 .5 0 1 0 4-4ring2.dat
  [1,0,5,4,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 15 4 -10 .5 0 0 0 0 .5 0 1 0 4-4ring2.dat
  [1,0,15,4,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 25 4 -10 .5 0 0 0 0 .5 0 1 0 4-4ring2.dat
  [1,0,25,4,-10,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 0 -25 4 -10 .25 0 0 0 0 .25 0 1 0 4-4ring6.dat
  [1,0,-25,4,-10,.25,0,0,0,0,.25,0,1,0, ldraw_lib__4_4ring6()],
// 1 0 -15 4 -10 .25 0 0 0 0 .25 0 1 0 4-4ring6.dat
  [1,0,-15,4,-10,.25,0,0,0,0,.25,0,1,0, ldraw_lib__4_4ring6()],
// 1 0 -5 4 -10 .25 0 0 0 0 .25 0 1 0 4-4ring6.dat
  [1,0,-5,4,-10,.25,0,0,0,0,.25,0,1,0, ldraw_lib__4_4ring6()],
// 1 0 5 4 -10 .25 0 0 0 0 .25 0 1 0 4-4ring6.dat
  [1,0,5,4,-10,.25,0,0,0,0,.25,0,1,0, ldraw_lib__4_4ring6()],
// 1 0 15 4 -10 .25 0 0 0 0 .25 0 1 0 4-4ring6.dat
  [1,0,15,4,-10,.25,0,0,0,0,.25,0,1,0, ldraw_lib__4_4ring6()],
// 1 0 25 4 -10 .25 0 0 0 0 .25 0 1 0 4-4ring6.dat
  [1,0,25,4,-10,.25,0,0,0,0,.25,0,1,0, ldraw_lib__4_4ring6()],
// 1 80 -25 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-25,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -15 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-15,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -5 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,-5,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 5 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,5,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 15 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,15,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 80 25 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,80,25,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 0 // Faces
// 3 16 -30 0 -10 -26.75 2.25 -10 -25 2.25 -10
  [3,16,-30,0,-10,-26.75,2.25,-10,-25,2.25,-10],
// 3 16 -30 0 -10 -25 2.25 -10 -23.25 2.25 -10
  [3,16,-30,0,-10,-25,2.25,-10,-23.25,2.25,-10],
// 3 16 -30 0 -10 -23.25 2.25 -10 -16.75 2.25 -10
  [3,16,-30,0,-10,-23.25,2.25,-10,-16.75,2.25,-10],
// 3 16 -30 0 -10 -16.75 2.25 -10 -15 2.25 -10
  [3,16,-30,0,-10,-16.75,2.25,-10,-15,2.25,-10],
// 3 16 -30 0 -10 -15 2.25 -10 -13.25 2.25 -10
  [3,16,-30,0,-10,-15,2.25,-10,-13.25,2.25,-10],
// 3 16 -30 0 -10 -13.25 2.25 -10 -6.75 2.25 -10
  [3,16,-30,0,-10,-13.25,2.25,-10,-6.75,2.25,-10],
// 3 16 -30 0 -10 -6.75 2.25 -10 -5 2.25 -10
  [3,16,-30,0,-10,-6.75,2.25,-10,-5,2.25,-10],
// 3 16 -30 0 -10 -5 2.25 -10 -3.25 2.25 -10
  [3,16,-30,0,-10,-5,2.25,-10,-3.25,2.25,-10],
// 4 16 -30 0 -10 -3.25 2.25 -10 3.25 2.25 -10 30 0 -10
  [4,16,-30,0,-10,-3.25,2.25,-10,3.25,2.25,-10,30,0,-10],
// 3 16 30 0 -10 3.25 2.25 -10 5 2.25 -10
  [3,16,30,0,-10,3.25,2.25,-10,5,2.25,-10],
// 3 16 30 0 -10 5 2.25 -10 6.75 2.25 -10
  [3,16,30,0,-10,5,2.25,-10,6.75,2.25,-10],
// 3 16 30 0 -10 6.75 2.25 -10 13.25 2.25 -10
  [3,16,30,0,-10,6.75,2.25,-10,13.25,2.25,-10],
// 3 16 30 0 -10 13.25 2.25 -10 15 2.25 -10
  [3,16,30,0,-10,13.25,2.25,-10,15,2.25,-10],
// 3 16 30 0 -10 15 2.25 -10 16.75 2.25 -10
  [3,16,30,0,-10,15,2.25,-10,16.75,2.25,-10],
// 3 16 30 0 -10 16.75 2.25 -10 23.25 2.25 -10
  [3,16,30,0,-10,16.75,2.25,-10,23.25,2.25,-10],
// 3 16 30 0 -10 23.25 2.25 -10 25 2.25 -10
  [3,16,30,0,-10,23.25,2.25,-10,25,2.25,-10],
// 3 16 30 0 -10 25 2.25 -10 26.75 2.25 -10
  [3,16,30,0,-10,25,2.25,-10,26.75,2.25,-10],
// 4 16 -30 0 -10 -30 8 -10 -26.75 4 -10 -26.75 2.25 -10
  [4,16,-30,0,-10,-30,8,-10,-26.75,4,-10,-26.75,2.25,-10],
// 3 16 -30 8 -10 -26.75 5.75 -10 -26.75 4 -10
  [3,16,-30,8,-10,-26.75,5.75,-10,-26.75,4,-10],
// 4 16 30 0 -10 26.75 2.25 -10 26.75 4 -10 30 8 -10
  [4,16,30,0,-10,26.75,2.25,-10,26.75,4,-10,30,8,-10],
// 3 16 30 8 -10 26.75 4 -10 26.75 5.75 -10
  [3,16,30,8,-10,26.75,4,-10,26.75,5.75,-10],
// 4 16 -23.25 2.25 -10 -23.25 4 -10 -16.75 4 -10 -16.75 2.25 -10
  [4,16,-23.25,2.25,-10,-23.25,4,-10,-16.75,4,-10,-16.75,2.25,-10],
// 4 16 -23.25 4 -10 -23.25 5.75 -10 -16.75 5.75 -10 -16.75 4 -10
  [4,16,-23.25,4,-10,-23.25,5.75,-10,-16.75,5.75,-10,-16.75,4,-10],
// 4 16 -13.25 2.25 -10 -13.25 4 -10 -6.75 4 -10 -6.75 2.25 -10
  [4,16,-13.25,2.25,-10,-13.25,4,-10,-6.75,4,-10,-6.75,2.25,-10],
// 4 16 -13.25 4 -10 -13.25 5.75 -10 -6.75 5.75 -10 -6.75 4 -10
  [4,16,-13.25,4,-10,-13.25,5.75,-10,-6.75,5.75,-10,-6.75,4,-10],
// 4 16 -3.25 2.25 -10 -3.25 4 -10 3.25 4 -10 3.25 2.25 -10
  [4,16,-3.25,2.25,-10,-3.25,4,-10,3.25,4,-10,3.25,2.25,-10],
// 4 16 -3.25 4 -10 -3.25 5.75 -10 3.25 5.75 -10 3.25 4 -10
  [4,16,-3.25,4,-10,-3.25,5.75,-10,3.25,5.75,-10,3.25,4,-10],
// 4 16 6.75 2.25 -10 6.75 4 -10 13.25 4 -10 13.25 2.25 -10
  [4,16,6.75,2.25,-10,6.75,4,-10,13.25,4,-10,13.25,2.25,-10],
// 4 16 6.75 4 -10 6.75 5.75 -10 13.25 5.75 -10 13.25 4 -10
  [4,16,6.75,4,-10,6.75,5.75,-10,13.25,5.75,-10,13.25,4,-10],
// 4 16 16.75 2.25 -10 16.75 4 -10 23.25 4 -10 23.25 2.25 -10
  [4,16,16.75,2.25,-10,16.75,4,-10,23.25,4,-10,23.25,2.25,-10],
// 4 16 16.75 4 -10 16.75 5.75 -10 23.25 5.75 -10 23.25 4 -10
  [4,16,16.75,4,-10,16.75,5.75,-10,23.25,5.75,-10,23.25,4,-10],
// 3 16 -30 8 -10 -25 5.75 -10 -26.75 5.75 -10
  [3,16,-30,8,-10,-25,5.75,-10,-26.75,5.75,-10],
// 3 16 -30 8 -10 -23.25 5.75 -10 -25 5.75 -10
  [3,16,-30,8,-10,-23.25,5.75,-10,-25,5.75,-10],
// 3 16 -30 8 -10 -16.75 5.75 -10 -23.25 5.75 -10
  [3,16,-30,8,-10,-16.75,5.75,-10,-23.25,5.75,-10],
// 3 16 -30 8 -10 -15 5.75 -10 -16.75 5.75 -10
  [3,16,-30,8,-10,-15,5.75,-10,-16.75,5.75,-10],
// 3 16 -30 8 -10 -13.25 5.75 -10 -15 5.75 -10
  [3,16,-30,8,-10,-13.25,5.75,-10,-15,5.75,-10],
// 3 16 -30 8 -10 -6.75 5.75 -10 -13.25 5.75 -10
  [3,16,-30,8,-10,-6.75,5.75,-10,-13.25,5.75,-10],
// 3 16 -30 8 -10 -5 5.75 -10 -6.75 5.75 -10
  [3,16,-30,8,-10,-5,5.75,-10,-6.75,5.75,-10],
// 3 16 -30 8 -10 -3.25 5.75 -10 -5 5.75 -10
  [3,16,-30,8,-10,-3.25,5.75,-10,-5,5.75,-10],
// 4 16 -30 8 -10 30 8 -10 3.25 5.75 -10 -3.25 5.75 -10
  [4,16,-30,8,-10,30,8,-10,3.25,5.75,-10,-3.25,5.75,-10],
// 3 16 30 8 -10 5 5.75 -10 3.25 5.75 -10
  [3,16,30,8,-10,5,5.75,-10,3.25,5.75,-10],
// 3 16 30 8 -10 6.75 5.75 -10 5 5.75 -10
  [3,16,30,8,-10,6.75,5.75,-10,5,5.75,-10],
// 3 16 30 8 -10 13.25 5.75 -10 6.75 5.75 -10
  [3,16,30,8,-10,13.25,5.75,-10,6.75,5.75,-10],
// 3 16 30 8 -10 15 5.75 -10 13.25 5.75 -10
  [3,16,30,8,-10,15,5.75,-10,13.25,5.75,-10],
// 3 16 30 8 -10 16.75 5.75 -10 15 5.75 -10
  [3,16,30,8,-10,16.75,5.75,-10,15,5.75,-10],
// 3 16 30 8 -10 23.25 5.75 -10 16.75 5.75 -10
  [3,16,30,8,-10,23.25,5.75,-10,16.75,5.75,-10],
// 3 16 30 8 -10 25 5.75 -10 23.25 5.75 -10
  [3,16,30,8,-10,25,5.75,-10,23.25,5.75,-10],
// 3 16 30 8 -10 26.75 5.75 -10 25 5.75 -10
  [3,16,30,8,-10,26.75,5.75,-10,25,5.75,-10],
];
module ldraw_lib__3623p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3623p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3623p01(line=0.2);