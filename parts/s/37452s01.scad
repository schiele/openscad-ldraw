use <../../lib.scad>
use <../../p/8/1-4chrd.scad>
use <../../p/8/1-4cylo.scad>
use <../../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__37452s01(realsolid=false) = [
// 0 ~Brick  1 x  2 x  2 with Rounded Slab Rib
// 0 Name: s\37452s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 2 24 -1 -11 0 -1 0 0
  [2,24,-1,-11,0,-1,0,0],
// 2 24 1 0 0 1 -11 0
  [2,24,1,0,0,1,-11,0],
// 2 24 -1 0 -2 -1 0 0
  [2,24,-1,0,-2,-1,0,0],
// 2 24 1 0 -2 1 0 0
  [2,24,1,0,-2,1,0,0],
// 1 16 0 -4.5 -2 -1 0 0 0 0 4.5 0 1 0 rect3.dat
  [1,16,0,-4.5,-2,-1,0,0,0,0,4.5,0,1,0, ldraw_lib__rect3(realsolid)],
// 4 16 -1 0 0 -1 0 -2 -1 -9 -2 -1 -11 0
  [4,16,-1,0,0,-1,0,-2,-1,-9,-2,-1,-11,0],
// 4 16 1 -11 0 1 -9 -2 1 0 -2 1 0 0
  [4,16,1,-11,0,1,-9,-2,1,0,-2,1,0,0],
// 1 16 1 -9 0 0 -2 0 -2 0 0 0 0 -2 8\1-4cylo.dat
  [1,16,1,-9,0,0,-2,0,-2,0,0,0,0,-2, ldraw_lib__8__1_4cylo(realsolid)],
// 1 16 1 -9 0 0 -1 0 -2 0 0 0 0 -2 8\1-4chrd.dat
  [1,16,1,-9,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__8__1_4chrd(realsolid)],
// 1 16 -1 -9 0 0 1 0 -2 0 0 0 0 -2 8\1-4chrd.dat
  [1,16,-1,-9,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__8__1_4chrd(realsolid)],
// 2 24 -1 -11 0 1 -11 0
  [2,24,-1,-11,0,1,-11,0],
];
module ldraw_lib__s__37452s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__37452s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__37452s01(line=0.2);