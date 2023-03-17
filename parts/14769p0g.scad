use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p0g() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with  3 Red Concentric Circles Pattern
// 0 Name: 14769p0g.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb186, Set 75551, Target
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 
// 1 4 0 0 0 0 0 3.3333 0 1 0 3.3333 0 0 4-4disc.dat
  [1,4,0,0,0,0,0,3.3333,0,1,0,3.3333,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 0 3.3333 0 1 0 3.3333 0 0 4-4ring1.dat
  [1,16,0,0,0,0,0,3.3333,0,1,0,3.3333,0,0, ldraw_lib__4_4ring1()],
// 1 4 0 0 0 0 0 3.3333 0 1 0 3.3333 0 0 4-4ring2.dat
  [1,4,0,0,0,0,0,3.3333,0,1,0,3.3333,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 0 0 3.3333 0 1 0 3.3333 0 0 4-4ring3.dat
  [1,16,0,0,0,0,0,3.3333,0,1,0,3.3333,0,0, ldraw_lib__4_4ring3()],
// 1 4 0 0 0 0 0 3.3333 0 1 0 3.3333 0 0 4-4ring4.dat
  [1,4,0,0,0,0,0,3.3333,0,1,0,3.3333,0,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 0 0 3.3333 0 1 0 3.3333 0 0 4-4ring5.dat
  [1,16,0,0,0,0,0,3.3333,0,1,0,3.3333,0,0, ldraw_lib__4_4ring5()],
];
makepoly(ldraw_lib__14769p0g(), line=0.2);