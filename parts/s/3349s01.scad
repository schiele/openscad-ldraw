use <../../lib.scad>
use <../../p/box4-4a.scad>
use <../../p/rect3.scad>
use <3351bs02.scad>
function ldraw_lib__s__3349s01() = [
// 0 ~Roadsign Rectangular Tall without Decorated Surface
// 0 Name: s\3349s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-03-29 [tchang] Create from 675, Add round junction with Post
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3351bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3351bs02()],
// 0 //
// 1 16 0 -92 -2 -18 0 0 0 0 -24 0 4 0 box4-4a.dat
  [1,16,0,-92,-2,-18,0,0,0,0,-24,0,4,0, ldraw_lib__box4_4a()],
// 1 16 -12 -68 0 0 0 -6 0 -4 0 2 0 0 rect3.dat
  [1,16,-12,-68,0,0,0,-6,0,-4,0,2,0,0, ldraw_lib__rect3()],
// 1 16 12 -68 0 0 0 6 0 -4 0 -2 0 0 rect3.dat
  [1,16,12,-68,0,0,0,6,0,-4,0,-2,0,0, ldraw_lib__rect3()],
// 0 //
];
module ldraw_lib__s__3349s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3349s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3349s01(line=0.2);