use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug3.scad>
use <../../p/stug4.scad>
use <../../p/stug7.scad>
function ldraw_lib__s__2360s01() = [
// 0 ~Baseplate 32 x 32 Road 7-Stud T-Junction without Top Surface
// 0 Name: s\2360s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved some portions to main parts
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01()],
// 1 16 -250 0 250 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,-250,0,250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7()],
// 1 16 -110 0 250 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,-110,0,250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7()],
// 1 16 30 0 250 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,30,0,250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7()],
// 1 16 -250 0 -250 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,-250,0,-250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7()],
// 1 16 170 0 250 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,170,0,250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7()],
// 1 16 250 0 -250 0 0 1 0 1 0 -1 0 0 stug7.dat
  [1,16,250,0,-250,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug7()],
// 1 16 280 0 220 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,280,0,220,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 270 0 290 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,270,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3()],
// 1 16 310 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,310,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 310 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,310,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 310 0 270 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,310,0,270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
];
makepoly(ldraw_lib__s__2360s01(), line=0.2);