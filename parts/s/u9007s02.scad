use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring6.scad>
use <../../p/t01o4000.scad>
function ldraw_lib__s__u9007s02() = [
// 0 ~Roadsign Round Base
// 0 Name: s\u9007s02.dat
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring6.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 14 0 0 0 1 0 0 0 14 4-4edge.dat
  [1,16,0,0,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 14 0 0 0 4 0 0 0 14 4-4cyli.dat
  [1,16,0,-4,0,14,0,0,0,4,0,0,0,14, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 10 0 0 0 -10 0 0 0 10 t01o4000.dat
  [1,16,0,-4,0,10,0,0,0,-10,0,0,0,10, ldraw_lib__t01o4000()],
// 1 16 0 -8 0 10 0 0 0 10 0 0 0 10 4-4disc.dat
  [1,16,0,-8,0,10,0,0,0,10,0,0,0,10, ldraw_lib__4_4disc()],
// 0 //
// 
];
module ldraw_lib__s__u9007s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9007s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9007s02(line=0.2);