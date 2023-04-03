use <../lib.scad>
use <3135.scad>
use <3136.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3135c03(realsolid=false) = [
// 0 Slope Brick 45  2 x  3 x  1.333 Double with Crane Arm and Black Hook
// 0 Name: 3135c03.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3135.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3135(realsolid)],
// 1 0 0 -19 63 1 0 0 0 1 0 0 0 1 3136.dat
  [1,0,0,-19,63,1,0,0,0,1,0,0,0,1, ldraw_lib__3136(realsolid)],
// 0
];
module ldraw_lib__3135c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3135c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3135c03(line=0.2);