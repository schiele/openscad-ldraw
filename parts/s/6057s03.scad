use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <6057s06.scad>
use <6057s09.scad>
function ldraw_lib__s__6057s03() = [
// 0 ~Boat Rigging  5 x 15 Bottom Corner Joint
// 0 Name: s\6057s03.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2005-02-28 [WilliamH] Major rework of entire sub-part
// 0 !HISTORY 2014-01-04 [MMR1988] Corrected disc rotation
// 0 !HISTORY 2015-12-06 [MMR1988] Fixed scaled 2D prims
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 s\6057s06.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__s__6057s06()],
// 1 16 0 0 0 4 0 0 0 -4 0 0 0 4 s\6057s06.dat
  [1,16,0,0,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__s__6057s06()],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 s\6057s09.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__s__6057s09()],
// 1 16 0 0 0 4 0 0 0 -4 0 0 0 4 s\6057s09.dat
  [1,16,0,0,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__s__6057s09()],
// 1 16 8 0 0 0 10 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,8,0,0,0,10,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 -0.266076 0 -3.99114 0 1 0 3.99114 0 -0.266076 4-4disc.dat
  [1,16,0,-4,0,-0.266076,0,-3.99114,0,1,0,3.99114,0,-0.266076, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0.266076 0 -3.99114 4 1 0 -3.99114 0 -0.266076 1-4edge.dat
  [1,16,0,0,0,0.266076,0,-3.99114,4,1,0,-3.99114,0,-0.266076, ldraw_lib__1_4edge()],
// 1 16 0.266076 0 -3.99114 0 -0.266076 -3.99114 4 0 0 0 3.99114 -0.266076 1-4cyls.dat
  [1,16,0.266076,0,-3.99114,0,-0.266076,-3.99114,4,0,0,0,3.99114,-0.266076, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0.266076 0 -3.99114 0 -4 0 -3.99114 0 -0.266076 1-4cyls.dat
  [1,16,0,4,0,0.266076,0,-3.99114,0,-4,0,-3.99114,0,-0.266076, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 0.266076 0 -3.99114 -4 1 0 -3.99114 0 -0.266076 1-4edge.dat
  [1,16,0,0,0,0.266076,0,-3.99114,-4,1,0,-3.99114,0,-0.266076, ldraw_lib__1_4edge()],
// 1 16 0 -4 0 0.266076 0 -3.99114 0 4 0 -3.99114 0 -0.266076 1-4cyls.dat
  [1,16,0,-4,0,0.266076,0,-3.99114,0,4,0,-3.99114,0,-0.266076, ldraw_lib__1_4cyls()],
// 1 16 0.266076 0 -3.99114 0 -0.266076 -3.99114 -4 0 0 0 3.99114 -0.266076 1-4cyls.dat
  [1,16,0.266076,0,-3.99114,0,-0.266076,-3.99114,-4,0,0,0,3.99114,-0.266076, ldraw_lib__1_4cyls()],
// 1 16 0.532152 0 -7.98228 0 1.467848 3.99114 4 0 0 0 -22.0177 0.266076 2-4cyli.dat
  [1,16,0.532152,0,-7.98228,0,1.467848,3.99114,4,0,0,0,-22.0177,0.266076, ldraw_lib__2_4cyli()],
// 1 16 0.266076 0 -3.99114 0 1.73392 -3.99114 -4 0 0 0 -26.0089 -0.266076 2-4cyli.dat
  [1,16,0.266076,0,-3.99114,0,1.73392,-3.99114,-4,0,0,0,-26.0089,-0.266076, ldraw_lib__2_4cyli()],
// 1 16 0 -4 0 -0.266076 0 -3.99114 0 1 0 3.99114 0 -0.266076 4-4edge.dat
  [1,16,0,-4,0,-0.266076,0,-3.99114,0,1,0,3.99114,0,-0.266076, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -0.266076 0 -3.99114 0 1 0 3.99114 0 -0.266076 4-4edge.dat
  [1,16,0,4,0,-0.266076,0,-3.99114,0,1,0,3.99114,0,-0.266076, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -0.266076 0 -3.99114 0 -1 0 3.99114 0 -0.266076 4-4disc.dat
  [1,16,0,4,0,-0.266076,0,-3.99114,0,-1,0,3.99114,0,-0.266076, ldraw_lib__4_4disc()],
];
makepoly(ldraw_lib__s__6057s03(), line=0.2);