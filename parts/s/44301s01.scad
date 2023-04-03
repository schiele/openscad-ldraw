use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/clh6.scad>
use <../../p/rect.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__44301s01() = [
// 0 ~Hinge Plate  1 x  2 Locking with Single Finger on End Vertical - Common Geometry
// 0 Name: s\44301s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 -10 rect.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,-10, ldraw_lib__rect()],
// 
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 
// 2 24 20 8 -10 20 8 -4
  [2,24,20,8,-10,20,8,-4],
// 2 24 20 8 4 20 8 10
  [2,24,20,8,4,20,8,10],
// 2 24 20 8 10 20 0 10
  [2,24,20,8,10,20,0,10],
// 2 24 20 8 -10 20 0 -10
  [2,24,20,8,-10,20,0,-10],
// 
// 4 16 20 0 -10 20 8 -10 20 5.444 -9 20 0 -9
  [4,16,20,0,-10,20,8,-10,20,5.444,-9,20,0,-9],
// 4 16 20 0 9 20 5.444 9 20 8 10 20 0 10
  [4,16,20,0,9,20,5.444,9,20,8,10,20,0,10],
// 4 16 20 5.444 -4 20 5.444 -9 20 8 -10 20 8 -4
  [4,16,20,5.444,-4,20,5.444,-9,20,8,-10,20,8,-4],
// 4 16 20 8 10 20 5.444 9 20 5.444 4 20 8 4
  [4,16,20,8,10,20,5.444,9,20,5.444,4,20,8,4],
// 
// 1 16 20 2 0 0 0 -1 0 1 0 1 0 0 clh6.dat
  [1,16,20,2,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh6()],
];
module ldraw_lib__s__44301s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__44301s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__44301s01(line=0.2);