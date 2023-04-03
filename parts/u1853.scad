use <../lib.scad>
use <s/u1853s01.scad>
function ldraw_lib__u1853() = [
// 0 Roadsign Square Small without Base
// 0 Name: u1853.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u1853s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u1853s01()],
// 0 //
// 4 16 -12 -74 -2.1 -12 -50 -2.1 12 -50 -2.1 12 -74 -2.1
  [4,16,-12,-74,-2.1,-12,-50,-2.1,12,-50,-2.1,12,-74,-2.1],
// 0 //
];
module ldraw_lib__u1853(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1853(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1853(line=0.2);