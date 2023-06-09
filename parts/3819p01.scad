use <../lib.scad>
use <16001p01.scad>
function ldraw_lib__3819p01() = [
// 0 ~Moved to 16001p01
// 0 Name: 3819p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Minifig Arm Left with Short Sleeve and Yellow Arm Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 16001p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16001p01()],
];
module ldraw_lib__3819p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3819p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3819p01(line=0.2);