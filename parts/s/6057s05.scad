use <../../lib.scad>
use <../../p/1-8tric.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__6057s05() = [
// 0 ~Boat Rigging Centre Joint
// 0 Name: s\6057s05.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 1-8tric.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__1_8tric()],
// 1 16 0 0 0 0 0 4 0 -4 0 4 0 0 1-8tric.dat
  [1,16,0,0,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_8tric()],
// 1 16 0 0 0 0 0 4 0 4 0 -4 0 0 1-8tric.dat
  [1,16,0,0,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__1_8tric()],
// 1 16 0 0 0 4 0 0 0 -4 0 0 0 -4 1-8tric.dat
  [1,16,0,0,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_8tric()],
// 1 16 0 0 0 -4 0 0 0 4 0 0 0 -4 1-8tric.dat
  [1,16,0,0,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_8tric()],
// 1 16 0 0 0 0 0 -4 0 -4 0 -4 0 0 1-8tric.dat
  [1,16,0,0,0,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__1_8tric()],
// 1 16 0 0 0 0 0 -4 0 4 0 4 0 0 1-8tric.dat
  [1,16,0,0,0,0,0,-4,0,4,0,4,0,0, ldraw_lib__1_8tric()],
// 1 16 0 0 0 -4 0 0 0 -4 0 0 0 4 1-8tric.dat
  [1,16,0,0,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__1_8tric()],
// 1 16 -4 0 0 0 -6 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,-4,0,0,0,-6,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 0 -6 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,10,0,0,0,-6,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 0 0 -4 -4 0 0 0 -26 0 4-4cyli.dat
  [1,16,0,0,-4,0,0,-4,-4,0,0,0,-26,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 30 0 0 -4 -4 0 0 0 -26 0 4-4cyli.dat
  [1,16,0,0,30,0,0,-4,-4,0,0,0,-26,0, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4disc.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 4 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -4 0 0 0 -4 0 0 0 4 4-4disc.dat
  [1,16,0,4,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4disc()],
// 0
];
makepoly(ldraw_lib__s__6057s05(), line=0.2);