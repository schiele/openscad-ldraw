use <../../lib.scad>
use <../../p/mstud4.scad>
use <u7022s02.scad>
function ldraw_lib__s__u7022s01() = [
// 0 ~Modulex Tile  2 x  2 with Bottom Stud without Top Surface
// 0 Name: s\u7022s01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u7022s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u7022s02()],
// 1 16 0 2.5 0 1 0 0 0 -4 0 0 0 1 mstud4.dat
  [1,16,0,2.5,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__mstud4()],
];
module ldraw_lib__s__u7022s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u7022s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u7022s01(line=0.2);