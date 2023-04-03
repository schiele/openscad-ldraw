use <../../lib.scad>
use <../../p/1-4chrd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6009194ds01(realsolid=false) = [
// 0 ~Sticker  3.3 x  1.8 with White Stripe on Black Background and Logo Ferrari Rectangular - Upper Section 1
// 0 Name: s\6009194ds01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Primitives
// 
// 1 0 -15.5585 -0.25 16 0 0 -2 0 1 0 2 0 0 1-4chrd.dat
  [1,0,-15.5585,-0.25,16,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 0 15.5585 -0.25 16 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,15.5585,-0.25,16,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd(realsolid)],
// 0 // Black top faces
// 4 0 -15.5585 -0.25 18 -17.5585 -0.25 16 -17.5303 -0.25 14.9714 -9 -0.25 18
  [4,0,-15.5585,-0.25,18,-17.5585,-0.25,16,-17.5303,-0.25,14.9714,-9,-0.25,18],
// 4 0 9 -0.25 18 17.5303 -0.25 14.9714 17.559 -0.25 16 15.559 -0.25 18
  [4,0,9,-0.25,18,17.5303,-0.25,14.9714,17.559,-0.25,16,15.559,-0.25,18],
// 4 0 -9 -0.25 18 -17.5303 -0.25 14.9714 -17.5259 -0.25 14.878 -9 -0.25 14.878
  [4,0,-9,-0.25,18,-17.5303,-0.25,14.9714,-17.5259,-0.25,14.878,-9,-0.25,14.878],
// 4 0 9 -0.25 14.878 17.5259 -0.25 14.878 17.5303 -0.25 14.9714 9 -0.25 18
  [4,0,9,-0.25,14.878,17.5259,-0.25,14.878,17.5303,-0.25,14.9714,9,-0.25,18],
// 0 // White band
// 4 15 -9 -0.25 18 -9 -0.25 14.878 9 -0.25 14.878 9 -0.25 18
  [4,15,-9,-0.25,18,-9,-0.25,14.878,9,-0.25,14.878,9,-0.25,18],
];
module ldraw_lib__s__6009194ds01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009194ds01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009194ds01(line=0.2);