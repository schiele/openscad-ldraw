use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6009194bs03() = [
// 0 ~Sticker  1.1 x  1.8 with White Stripe on Black Background - Upper Section 3
// 0 Name: s\6009194bs03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 0 -16 -0.25 9.75 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,0,-16,-0.25,9.75,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 0 16 -0.25 9.75 0 0 2 0 1 0 -2 0 0 1-4chrd.dat
  [1,0,16,-0.25,9.75,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 0 // Black top faces
// 3 0 -18 -0.25 16.2792 -18 -0.25 9.75 -16 -0.25 7.75
  [3,0,-18,-0.25,16.2792,-18,-0.25,9.75,-16,-0.25,7.75],
// 4 0 -18 -0.25 16.2792 -16 -0.25 7.75 -9 -0.25 7.75 -9 -0.25 16.2792
  [4,0,-18,-0.25,16.2792,-16,-0.25,7.75,-9,-0.25,7.75,-9,-0.25,16.2792],
// 4 0 9 -0.25 16.2792 9 -0.25 7.75 16 -0.25 7.75 18 -0.25 16.2792
  [4,0,9,-0.25,16.2792,9,-0.25,7.75,16,-0.25,7.75,18,-0.25,16.2792],
// 3 0 18 -0.25 16.2792 16 -0.25 7.75 18 -0.25 9.75
  [3,0,18,-0.25,16.2792,16,-0.25,7.75,18,-0.25,9.75],
// 0 // White band
// 4 15 -9 -0.25 16.2792 -9 -0.25 7.75 9 -0.25 7.75 9 -0.25 16.2792
  [4,15,-9,-0.25,16.2792,-9,-0.25,7.75,9,-0.25,7.75,9,-0.25,16.2792],
];
module ldraw_lib__s__6009194bs03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009194bs03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009194bs03(line=0.2);