use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/box4-4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__60601s01(realsolid=false) = [
// 0 ~Glass for Window  1 x  2 x  2 without Front Surface
// 0 Name: s\60601s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 9.25 21.5 -7 0 0 7.25 17.5 0 0 0 4 0 box4-4a.dat
  [1,16,9.25,21.5,-7,0,0,7.25,17.5,0,0,0,4,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 -9.25 21.5 -7 0 0 -7.25 17.5 0 0 0 4 0 box4-4a.dat
  [1,16,-9.25,21.5,-7,0,0,-7.25,17.5,0,0,0,4,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 0 4 -7 2 0 0 0 0 -2 0 4 0 2-4cylo.dat
  [1,16,0,4,-7,2,0,0,0,0,-2,0,4,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 4 -7 2 0 0 0 0 -2 0 1 0 2-4chrd.dat
  [1,16,0,4,-7,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 0 4 -3 -2 0 0 0 0 -2 0 -1 0 2-4chrd.dat
  [1,16,0,4,-3,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 0 39 -7 -2 0 0 0 0 2 0 4 0 2-4cylo.dat
  [1,16,0,39,-7,-2,0,0,0,0,2,0,4,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 39 -7 -2 0 0 0 0 2 0 1 0 2-4chrd.dat
  [1,16,0,39,-7,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 0 39 -3 2 0 0 0 0 2 0 -1 0 2-4chrd.dat
  [1,16,0,39,-3,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4chrd(realsolid)],
// 4 16 -2 4 -3 2 4 -3 2 39 -3 -2 39 -3
  [4,16,-2,4,-3,2,4,-3,2,39,-3,-2,39,-3],
// 2 24 2 4 -3 2 4 -7
  [2,24,2,4,-3,2,4,-7],
// 2 24 -2 4 -3 -2 4 -7
  [2,24,-2,4,-3,-2,4,-7],
// 2 24 2 39 -3 2 39 -7
  [2,24,2,39,-3,2,39,-7],
// 2 24 -2 39 -3 -2 39 -7
  [2,24,-2,39,-3,-2,39,-7],
];
module ldraw_lib__s__60601s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__60601s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__60601s01(line=0.2);