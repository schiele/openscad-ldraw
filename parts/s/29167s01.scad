use <../../lib.scad>
use <../../p/3-4cylc.scad>
use <../../p/3-4disc.scad>
use <24093s02.scad>
function ldraw_lib__s__29167s01() = [
// 0 ~Minifig Book Cover without Notches on Handle without Main Faces
// 0 Name: s\29167s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Bar
// 1 16 0 -15 0 -2.8284 0 -2.8284 0 30 0 2.8284 0 -2.8284 3-4cylc.dat
  [1,16,0,-15,0,-2.8284,0,-2.8284,0,30,0,2.8284,0,-2.8284, ldraw_lib__3_4cylc()],
// 1 16 0 15 0 -2.8284 0 -2.8284 0 -1 0 2.8284 0 -2.8284 3-4disc.dat
  [1,16,0,15,0,-2.8284,0,-2.8284,0,-1,0,2.8284,0,-2.8284, ldraw_lib__3_4disc()],
// 
// 4 16 -2 15 3.382 -2.8284 15 2.8284 -2.8284 -15 2.8284 -2 -15 3.382
  [4,16,-2,15,3.382,-2.8284,15,2.8284,-2.8284,-15,2.8284,-2,-15,3.382],
// 4 16 2 -15 3.382 2.8284 -15 2.8284 2.8284 15 2.8284 2 15 3.382
  [4,16,2,-15,3.382,2.8284,-15,2.8284,2.8284,15,2.8284,2,15,3.382],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24093s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24093s02()],
];
module ldraw_lib__s__29167s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__29167s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__29167s01(line=0.2);