use <../../lib.scad>
use <../../p/box4-4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__2842s01(realsolid=false) = [
// 0 ~Electric Technic Contol Centre - Cover - Mounting Plate Bars
// 0 Name: s\2842s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 2 0 0 0 28 0 0 0 6 box4-4a.dat
  [1,16,0,0,0,2,0,0,0,28,0,0,0,6, ldraw_lib__box4_4a(realsolid)],
// 1 16 0 4 -7.5 -2 0 0 0 24 0 0 0 -1.5 box4-4a.dat
  [1,16,0,4,-7.5,-2,0,0,0,24,0,0,0,-1.5, ldraw_lib__box4_4a(realsolid)],
// 4 16 -2 0 -6 2 0 -6 2 0 6 -2 0 6
  [4,16,-2,0,-6,2,0,-6,2,0,6,-2,0,6],
// 4 16 -2 4 -9 2 4 -9 2 4 -6 -2 4 -6
  [4,16,-2,4,-9,2,4,-9,2,4,-6,-2,4,-6],
// 4 16 -2 4 -6 2 4 -6 2 0 -6 -2 0 -6
  [4,16,-2,4,-6,2,4,-6,2,0,-6,-2,0,-6],
// 2 24 -2 4 -6 2 4 -6
  [2,24,-2,4,-6,2,4,-6],
// 2 24 -2 0 -6 2 0 -6
  [2,24,-2,0,-6,2,0,-6],
// 2 24 -2 4 -6 -2 0 -6
  [2,24,-2,4,-6,-2,0,-6],
// 2 24 2 4 -6 2 0 -6
  [2,24,2,4,-6,2,0,-6],
];
module ldraw_lib__s__2842s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2842s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2842s01(line=0.2);