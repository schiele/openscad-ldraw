use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6009194bs04(realsolid=false) = [
// 0 ~Sticker  1.1 x  1.8 with White Stripe on Black Background - Underside Flat
// 0 Name: s\6009194bs04.dat
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
// 0 // Neutral lateral faces
// 
// 1 16 -16 0 26 -2 0 0 0 -.25 0 0 0 2 1-4cyli.dat
  [1,16,-16,0,26,-2,0,0,0,-.25,0,0,0,2, ldraw_lib__1_4cyli(realsolid)],
// 1 16 16 0 26 2 0 0 0 -.25 0 0 0 2 1-4cyli.dat
  [1,16,16,0,26,2,0,0,0,-.25,0,0,0,2, ldraw_lib__1_4cyli(realsolid)],
// 4 16 -16 0 28 -16 -.25 28 16 -.25 28 16 0 28
  [4,16,-16,0,28,-16,-.25,28,16,-.25,28,16,0,28],
// 4 16 -18 0 26 -18 0 9.75 -18 -.25 9.75 -18 -.25 26
  [4,16,-18,0,26,-18,0,9.75,-18,-.25,9.75,-18,-.25,26],
// 4 16 18 -.25 26 18 -.25 9.75 18 0 9.75 18 0 26
  [4,16,18,-.25,26,18,-.25,9.75,18,0,9.75,18,0,26],
// 4 16 16 0 7.75 16 -.25 7.75 -16 -.25 7.75 -16 0 7.75
  [4,16,16,0,7.75,16,-.25,7.75,-16,-.25,7.75,-16,0,7.75],
// 1 16 -16 0 9.75 -2 0 0 0 -.25 0 0 0 -2 1-4cyli.dat
  [1,16,-16,0,9.75,-2,0,0,0,-.25,0,0,0,-2, ldraw_lib__1_4cyli(realsolid)],
// 1 16 16 0 9.75 2 0 0 0 -.25 0 0 0 -2 1-4cyli.dat
  [1,16,16,0,9.75,2,0,0,0,-.25,0,0,0,-2, ldraw_lib__1_4cyli(realsolid)],
// 0 // Neutral bottom faces
// 1 16 -16 0 26 -2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,-16,0,26,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd(realsolid)],
// 1 16 16 0 26 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,16,0,26,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd(realsolid)],
// 4 16 18 0 26 -18 0 26 -16 0 28 16 0 28
  [4,16,18,0,26,-18,0,26,-16,0,28,16,0,28],
// 4 16 18 0 9.75 -18 0 9.75 -18 0 26 18 0 26
  [4,16,18,0,9.75,-18,0,9.75,-18,0,26,18,0,26],
// 4 16 16 0 7.75 -16 0 7.75 -18 0 9.75 18 0 9.75
  [4,16,16,0,7.75,-16,0,7.75,-18,0,9.75,18,0,9.75],
// 1 16 -16 0 9.75 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-16,0,9.75,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd(realsolid)],
// 1 16 16 0 9.75 2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,16,0,9.75,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd(realsolid)],
];
module ldraw_lib__s__6009194bs04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009194bs04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009194bs04(line=0.2);