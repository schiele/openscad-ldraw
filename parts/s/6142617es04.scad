use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6142617es04(realsolid=false) = [
// 0 ~Sticker  1.9 x  3.8 with Black Stripe on White Background - Fourth Face
// 0 Name: s\6142617es04.dat
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
// 0 // Black face
// 
// 4 0 -9.25 -.25 .0128 -9.25 -.25 -7.0612 9.25 -.25 -7.0612 9.25 -.25 .0128
  [4,0,-9.25,-.25,.0128,-9.25,-.25,-7.0612,9.25,-.25,-7.0612,9.25,-.25,.0128],
// 0 // White faces
// 4 15 -9.25 -.25 .0128 -38 -.25 .0128 -38 -.25 -7.0612 -9.25 -.25 -7.0612
  [4,15,-9.25,-.25,.0128,-38,-.25,.0128,-38,-.25,-7.0612,-9.25,-.25,-7.0612],
// 4 15 38 -.25 -7.0612 38 -.25 .0128 9.25 -.25 .0128 9.25 -.25 -7.0612
  [4,15,38,-.25,-7.0612,38,-.25,.0128,9.25,-.25,.0128,9.25,-.25,-7.0612],
];
module ldraw_lib__s__6142617es04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617es04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617es04(line=0.2);