use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4edge.scad>
use <../../p/4-8sphe.scad>
use <../../p/box2-7.scad>
use <../../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3856s02(realsolid=false) = [
// 0 ~Window  1 x  2 x  3 Shutter - End
// 0 Name: s\3856s02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 4 0 2 0 0 0 2 0 0 0 2 2-4cyli.dat
  [1,16,0,4,0,2,0,0,0,2,0,0,0,2, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 4 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 -2 0 0 0 -1 0 0 0 2 4-8sphe.dat
  [1,16,0,4,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 4 0 -2 0 0 0 1 0 0 0 -2 2-4ndis.dat
  [1,16,0,4,0,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4ndis(realsolid)],
// 4 16 2 4 -4 2 6 -39 2 6 0 2 4 0
  [4,16,2,4,-4,2,6,-39,2,6,0,2,4,0],
// 4 16 2 1 -4 2 1 -39 2 6 -39 2 4 -4
  [4,16,2,1,-4,2,1,-39,2,6,-39,2,4,-4],
// 4 16 1 0 -4 1 0 -40 1 1 -39 1 1 -4
  [4,16,1,0,-4,1,0,-40,1,1,-39,1,1,-4],
// 4 16 1 6 -39 1 1 -39 1 0 -40 1 6 -40
  [4,16,1,6,-39,1,1,-39,1,0,-40,1,6,-40],
// 4 16 -1 6 -40 -1 0 -40 -1 1 -39 -1 6 -39
  [4,16,-1,6,-40,-1,0,-40,-1,1,-39,-1,6,-39],
// 4 16 -1 1 -4 -1 1 -39 -1 0 -40 -1 0 -4
  [4,16,-1,1,-4,-1,1,-39,-1,0,-40,-1,0,-4],
// 4 16 -2 4 -4 -2 6 -39 -2 1 -39 -2 1 -4
  [4,16,-2,4,-4,-2,6,-39,-2,1,-39,-2,1,-4],
// 4 16 -2 4 0 -2 6 0 -2 6 -39 -2 4 -4
  [4,16,-2,4,0,-2,6,0,-2,6,-39,-2,4,-4],
// 1 16 1.5 3.5 -21.5 0.5 0 0 0 -2.5 0 0 0 -17.5 box2-7.dat
  [1,16,1.5,3.5,-21.5,0.5,0,0,0,-2.5,0,0,0,-17.5, ldraw_lib__box2_7(realsolid)],
// 1 16 -1.5 3.5 -21.5 0.5 0 0 0 -2.5 0 0 0 -17.5 box2-7.dat
  [1,16,-1.5,3.5,-21.5,0.5,0,0,0,-2.5,0,0,0,-17.5, ldraw_lib__box2_7(realsolid)],
// 1 16 0 3 -22 1 0 0 0 -3 0 0 0 -18 box2-7.dat
  [1,16,0,3,-22,1,0,0,0,-3,0,0,0,-18, ldraw_lib__box2_7(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2.5 -3 -2 0 0 0 1.5 0 0 0 -1 box2-7.dat
  [1,16,0,2.5,-3,-2,0,0,0,1.5,0,0,0,-1, ldraw_lib__box2_7(realsolid)],
// 2 24 2 4 -2 2 4 0
  [2,24,2,4,-2,2,4,0],
// 2 24 2 1 -4 1 1 -4
  [2,24,2,1,-4,1,1,-4],
// 2 24 -1 1 -4 -2 1 -4
  [2,24,-1,1,-4,-2,1,-4],
// 2 24 -2 4 -2 -2 4 0
  [2,24,-2,4,-2,-2,4,0],
// 1 16 0 0.5 -4 -1 0 0 0 0 -0.5 0 -1 0 rect3.dat
  [1,16,0,0.5,-4,-1,0,0,0,0,-0.5,0,-1,0, ldraw_lib__rect3(realsolid)],
// 0
];
module ldraw_lib__s__3856s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3856s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3856s02(line=0.2);