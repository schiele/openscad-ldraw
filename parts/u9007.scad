use <../lib.scad>
use <s/u9007s01.scad>
use <s/u9007s02.scad>
function ldraw_lib__u9007() = [
// 0 Roadsign Triangular with Round Base
// 0 Name: u9007.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s01()],
// 0 //
// 3 16 0 -86 -2.6 -20 -52 -2.6 20 -52 -2.6
  [3,16,0,-86,-2.6,-20,-52,-2.6,20,-52,-2.6],
// 0 //
];
module ldraw_lib__u9007(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9007(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9007(line=0.2);