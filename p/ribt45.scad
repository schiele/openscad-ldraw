use <../lib.scad>
use <box2-5.scad>
use <box4-4a.scad>
use <rect1.scad>
function ldraw_lib__ribt45() = [
// 0 Rib T-Shaped for 45 Degree Plate Edges
// 0 Name: ribt45.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-10-29 [jriley] Secondary author
// 0 !HISTORY 2009-11-19 [mkennedy] replaced box3u8P with two box2-5, split quad, moved origin
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 -4.27 0 4.27 1 0 -1.45 0 4 0 1 0 1.45 box4-4a.dat
  [1,16,-4.27,0,4.27,1,0,-1.45,0,4,0,1,0,1.45, ldraw_lib__box4_4a()],
// 1 16 0 2 0 0 0 5.74 2 0 0 0 1 5.74 rect1.dat
  [1,16,0,2,0,0,0,5.74,2,0,0,0,1,5.74, ldraw_lib__rect1()],
// 1 16 1.96 2 4.78 0 2.37 -1.41 2 0 0 0 2.37 1.41 box2-5.dat
  [1,16,1.96,2,4.78,0,2.37,-1.41,2,0,0,0,2.37,1.41, ldraw_lib__box2_5()],
// 1 16 -4.78 2 -1.96 0 -1.41 -2.37 2 0 0 0 1.41 -2.37 box2-5.dat
  [1,16,-4.78,2,-1.96,0,-1.41,-2.37,2,0,0,0,1.41,-2.37, ldraw_lib__box2_5()],
// 3 16 2.92 4 8.56 5.74 4 5.74 -1.82 4 3.82
  [3,16,2.92,4,8.56,5.74,4,5.74,-1.82,4,3.82],
// 3 16 -8.56 4 -2.92 -3.82 4 1.82 -5.74 4 -5.74
  [3,16,-8.56,4,-2.92,-3.82,4,1.82,-5.74,4,-5.74],
// 4 16 -5.74 4 -5.74 -3.82 4 1.82 -1.82 4 3.82 5.74 4 5.74
  [4,16,-5.74,4,-5.74,-3.82,4,1.82,-1.82,4,3.82,5.74,4,5.74],
// 0
];
module ldraw_lib__ribt45(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ribt45(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ribt45(line=0.2);