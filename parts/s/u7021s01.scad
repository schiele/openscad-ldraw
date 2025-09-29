use <../../lib.scad>
use <../../p/mstud3.scad>
use <u7021s02.scad>
function ldraw_lib__s__u7021s01() = [
// 0 ~Modulex Tile  1 x  4 with Bottom Studs without Top Surface
// 0 Name: s\u7021s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u7021s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u7021s02()],
// 1 16 -12.5 2.5 0 1 0 0 0 -4 0 0 0 1 mstud3.dat
  [1,16,-12.5,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud3()],
// 1 16 0 2.5 0 1 0 0 0 -4 0 0 0 1 mstud3.dat
  [1,16,0,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud3()],
// 1 16 12.5 2.5 0 1 0 0 0 -4 0 0 0 1 mstud3.dat
  [1,16,12.5,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud3()],
];
module ldraw_lib__s__u7021s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u7021s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u7021s01(line=0.2);