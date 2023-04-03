use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6009194bs02(realsolid=false) = [
// 0 ~Sticker  1.1 x  1.8 with White Stripe on Black Background - Upper Section 2
// 0 Name: s\6009194bs02.dat
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
// 0 // Black top faces
// 
// 4 0 -18 -0.25 23.1442 -18 -0.25 16.2792 -9 -0.25 16.2792 -9 -0.25 23.1442
  [4,0,-18,-0.25,23.1442,-18,-0.25,16.2792,-9,-0.25,16.2792,-9,-0.25,23.1442],
// 4 0 9 -0.25 23.1442 9 -0.25 16.2792 18 -0.25 16.2792 18 -0.25 23.1442
  [4,0,9,-0.25,23.1442,9,-0.25,16.2792,18,-0.25,16.2792,18,-0.25,23.1442],
// 0 // White band
// 4 15 -9 -0.25 23.1442 -9 -0.25 16.2792 9 -0.25 16.2792 9 -0.25 23.1442
  [4,15,-9,-0.25,23.1442,-9,-0.25,16.2792,9,-0.25,16.2792,9,-0.25,23.1442],
];
module ldraw_lib__s__6009194bs02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009194bs02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009194bs02(line=0.2);