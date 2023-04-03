use <../../lib.scad>
use <../../p/1-4chrd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6142617es06(realsolid=false) = [
// 0 ~Sticker  1.9 x  3.8 with Black Stripe on White Background - Sixth Face
// 0 Name: s\6142617es06.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Primitives
// 
// 1 15 -36.5 -.25 -3.0797 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-36.5,-.25,-3.0797,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd(realsolid)],
// 1 15 36.5 -.25 -3.0797 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,36.5,-.25,-3.0797,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd(realsolid)],
// 0 // Blue face
// 4 0 -9.25 -.25 .0145 -9.25 -.25 -4.5797 9.25 -.25 -4.5797 9.25 -.25 .0145
  [4,0,-9.25,-.25,.0145,-9.25,-.25,-4.5797,9.25,-.25,-4.5797,9.25,-.25,.0145],
// 0 // White faces
// 3 15 -9.25 -.25 .0145 -38 -.25 .0145 -38 -.25 -3.0797
  [3,15,-9.25,-.25,.0145,-38,-.25,.0145,-38,-.25,-3.0797],
// 4 15 -9.25 -.25 .0145 -38 -.25 -3.0797 -36.5 -.25 -4.5797 -9.25 -.25 -4.5797
  [4,15,-9.25,-.25,.0145,-38,-.25,-3.0797,-36.5,-.25,-4.5797,-9.25,-.25,-4.5797],
// 4 15 9.25 -.25 .0145 9.25 -.25 -4.5797 36.5 -.25 -4.5797 38 -.25 -3.0797
  [4,15,9.25,-.25,.0145,9.25,-.25,-4.5797,36.5,-.25,-4.5797,38,-.25,-3.0797],
// 3 15 9.25 -.25 .0145 38 -.25 -3.0797 38 -.25 .0145
  [3,15,9.25,-.25,.0145,38,-.25,-3.0797,38,-.25,.0145],
];
module ldraw_lib__s__6142617es06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617es06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617es06(line=0.2);