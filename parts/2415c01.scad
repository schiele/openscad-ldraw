use <../lib.scad>
use <2415.scad>
use <3464c02.scad>
function ldraw_lib__2415c01() = [
// 0 Plate  2 x  2 with 2 Wheel Clips Angled with Trans Clear Wheel with Type 4/ 80 x  8 Single Smooth Type 1
// 0 Name: 2415c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aircraft, Plane
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2415.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2415()],
// 1 47 0 21 20 0 0 -1 1 0 0 0 -1 0 3464c02.dat
  [1,47,0,21,20,0,0,-1,1,0,0,0,-1,0, ldraw_lib__3464c02()],
];
module ldraw_lib__2415c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2415c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2415c01(line=0.2);