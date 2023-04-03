use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4edge.scad>
use <../../p/2-8sphe.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-8sphe.scad>
use <../../p/box5.scad>
function ldraw_lib__s__u1850s01() = [
// 0 ~Roadsign Diamond without Base without Decorated Surface
// 0 Name: s\u1850s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 -60 -2.1 9 0 9 9 0 -9 0 2.1 0 box5.dat
  [1,16,0,-60,-2.1,9,0,9,9,0,-9,0,2.1,0, ldraw_lib__box5()],
// 1 16 0 -44 0 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,-44,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -42 0 -2 0 0 -2 1 0 0 0 -2 1-4edge.dat
  [1,16,0,-42,0,-2,0,0,-2,1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 -42 0 2 0 0 -2 1 0 0 0 -2 1-4edge.dat
  [1,16,0,-42,0,2,0,0,-2,1,0,0,0,-2, ldraw_lib__1_4edge()],
// 0 //
// 1 16 0 -44 0 2 0 0 0 -2 0 0 0 2 2-8sphe.dat
  [1,16,0,-44,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__2_8sphe()],
// 1 16 0 -44 0 2 0 0 0 36 0 0 0 2 4-4cyli.dat
  [1,16,0,-44,0,2,0,0,0,36,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 2 0 0 0 2 0 0 0 2 4-8sphe.dat
  [1,16,0,-8,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_8sphe()],
// 0 //
// 
];
module ldraw_lib__s__u1850s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u1850s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u1850s01(line=0.2);