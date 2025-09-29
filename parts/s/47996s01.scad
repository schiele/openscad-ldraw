use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8tric.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__47996s01() = [
// 0 ~Boat Rigging  4 x 28 Corner Joint
// 0 Name: s\47996s01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 4 0 0 0 16 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,4,0,0,0,16,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 4 4 0 0 0 0 4 0 36 0 4-4cyli.dat
  [1,16,0,0,4,4,0,0,0,0,4,0,36,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 1-8tric.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__1_8tric()],
// 1 16 0 0 0 0 0 4 0 -4 0 4 0 0 1-8tric.dat
  [1,16,0,0,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_8tric()],
// 1 16 0 0 4 0 0 -4 -4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,0,4,0,0,-4,-4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 -4 0 0 0 -4 0 4 0 4 0 0 1-4cyls.dat
  [1,16,0,-4,0,0,0,-4,0,4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 -4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 -4 1-4cyls.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 -4 1-4cyls.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 0 4 0 0 -4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,0,4,0,0,-4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -4 0 4 0 0 0 0 -4 1-4cyls.dat
  [1,16,4,0,0,0,-4,0,4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -4 0 -4 0 0 0 0 -4 1-4cyls.dat
  [1,16,4,0,0,0,-4,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 -4 0 0 0 4 0 4 0 -4 0 0 4-4disc.dat
  [1,16,0,-4,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 4 0 0 0 4 0 -4 0 4 0 0 4-4disc.dat
  [1,16,0,4,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 0 0 -4 0 8 0 -4 0 0 1-4cyli.dat
  [1,16,0,-4,0,0,0,-4,0,8,0,-4,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 4 0 0 0 4 0 -4 0 4 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -4 -4 2.82843 0 4 2.82843 0 1-4edge.dat
  [1,16,0,0,0,0,0,-4,-4,2.82843,0,4,2.82843,0, ldraw_lib__1_4edge()],
// 1 16 0 0 0 0 0 -4 4 2.82843 0 4 -2.82843 0 1-4edge.dat
  [1,16,0,0,0,0,0,-4,4,2.82843,0,4,-2.82843,0, ldraw_lib__1_4edge()],
// 1 16 0 0 0 4 2.82843 0 4 -2.82843 0 0 0 -4 1-4edge.dat
  [1,16,0,0,0,4,2.82843,0,4,-2.82843,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 0 0 0 4 -2.82843 0 -4 -2.82843 0 0 0 -4 1-4edge.dat
  [1,16,0,0,0,4,-2.82843,0,-4,-2.82843,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 0 -4 0 0 0 4 0 -4 0 4 0 0 4-4edge.dat
  [1,16,0,-4,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__s__47996s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47996s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47996s01(line=0.2);