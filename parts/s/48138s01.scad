use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-8sphe.scad>
use <../../p/t04o5000.scad>
function ldraw_lib__s__48138s01() = [
// 0 ~Quatro Corner
// 0 Name: s\48138s01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // outside
// 1 16 0 94 0 6 0 0 0 -88 0 0 0 6 1-4cyli.dat
  [1,16,0,94,0,6,0,0,0,-88,0,0,0,6, ldraw_lib__1_4cyli()],
// 1 16 0 6 0 6 0 0 0 -6 0 0 0 6 1-8sphe.dat
  [1,16,0,6,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__1_8sphe()],
// 0 // inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 3 0 0 0 -90 0 0 0 3 1-4cyli.dat
  [1,16,0,96,0,3,0,0,0,-90,0,0,0,3, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 3 0 0 0 -3 0 0 0 3 1-8sphe.dat
  [1,16,0,6,0,3,0,0,0,-3,0,0,0,3, ldraw_lib__1_8sphe()],
// 0 // bottom edge
// 1 16 0 94 0 4 0 0 0 4 0 0 0 4 t04o5000.dat
  [1,16,0,94,0,4,0,0,0,4,0,0,0,4, ldraw_lib__t04o5000()],
// 1 16 0 96 0 3 0 0 0 1 0 0 0 3 1-4edge.dat
  [1,16,0,96,0,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4edge()],
// 1 16 0 96 0 1 0 0 0 -1 0 0 0 1 1-4ring3.dat
  [1,16,0,96,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring3()],
];
module ldraw_lib__s__48138s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__48138s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__48138s01(line=0.2);