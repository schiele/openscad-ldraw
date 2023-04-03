use <../../lib.scad>
use <../../p/1-4chrd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6009194bs01(realsolid=false) = [
// 0 ~Sticker  1.1 x  1.8 with White Stripe on Black Background - Upper Section 1
// 0 Name: s\6009194bs01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Primitives
// 
// 1 0 -16 -0.25 26 0 0 -2 0 1 0 2 0 0 1-4chrd.dat
  [1,0,-16,-0.25,26,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 0 16 -0.25 26 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,16,-0.25,26,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd(realsolid)],
// 0 // Black top faces
// 3 0 -16 -0.25 28 -18 -0.25 26 -18 -0.25 23.1442
  [3,0,-16,-0.25,28,-18,-0.25,26,-18,-0.25,23.1442],
// 4 0 -16 -0.25 28 -18 -0.25 23.1442 -9 -0.25 23.1442 -9 -0.25 28
  [4,0,-16,-0.25,28,-18,-0.25,23.1442,-9,-0.25,23.1442,-9,-0.25,28],
// 4 0 9 -0.25 28 9 -0.25 23.1442 18 -0.25 23.1442 16 -0.25 28
  [4,0,9,-0.25,28,9,-0.25,23.1442,18,-0.25,23.1442,16,-0.25,28],
// 3 0 16 -0.25 28 18 -0.25 23.1442 18 -0.25 26
  [3,0,16,-0.25,28,18,-0.25,23.1442,18,-0.25,26],
// 0 // White band
// 4 15 -9 -0.25 28 -9 -0.25 23.1442 9 -0.25 23.1442 9 -0.25 28
  [4,15,-9,-0.25,28,-9,-0.25,23.1442,9,-0.25,23.1442,9,-0.25,28],
];
module ldraw_lib__s__6009194bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009194bs01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009194bs01(line=0.2);