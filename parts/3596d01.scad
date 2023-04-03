use <../lib.scad>
use <003238i.scad>
use <3596.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3596d01(realsolid=false) = [
// 0 Flag on Flagpole Type 5 with Crown on Dark-Pink Sticker
// 0 Name: 3596d01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596(realsolid)],
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 003238i.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__003238i(realsolid)],
// 1 16 -2 -132 34 0 1 0 0 0 -1 -1 0 0 003238i.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__003238i(realsolid)],
// 0
];
module ldraw_lib__3596d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596d01(line=0.2);