use <../lib.scad>
use <s/u1850s01.scad>
function ldraw_lib__u1850p01() = [
// 0 Roadsign Diamond without Base with Red Border Pattern
// 0 Name: u1850p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u1850s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u1850s01()],
// 0 //
// 4 4 -11.8 -60 -2.1 0 -71.8 -2.1 0 -78 -2.1 -18 -60 -2.1
  [4,4,-11.8,-60,-2.1,0,-71.8,-2.1,0,-78,-2.1,-18,-60,-2.1],
// 4 4 0 -48.2 -2.1 -11.8 -60 -2.1 -18 -60 -2.1 0 -42 -2.1
  [4,4,0,-48.2,-2.1,-11.8,-60,-2.1,-18,-60,-2.1,0,-42,-2.1],
// 4 4 11.8 -60 -2.1 0 -48.2 -2.1 0 -42 -2.1 18 -60 -2.1
  [4,4,11.8,-60,-2.1,0,-48.2,-2.1,0,-42,-2.1,18,-60,-2.1],
// 4 4 0 -71.8 -2.1 11.8 -60 -2.1 18 -60 -2.1 0 -78 -2.1
  [4,4,0,-71.8,-2.1,11.8,-60,-2.1,18,-60,-2.1,0,-78,-2.1],
// 4 16 -11.8 -60 -2.1 0 -48.2 -2.1 11.8 -60 -2.1 0 -71.8 -2.1
  [4,16,-11.8,-60,-2.1,0,-48.2,-2.1,11.8,-60,-2.1,0,-71.8,-2.1],
// 0 //
];
module ldraw_lib__u1850p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1850p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1850p01(line=0.2);