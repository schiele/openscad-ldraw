use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6009194es01() = [
// 0 ~Sticker  1.5 x  0.8 with Headlamp on Black Background - Upper Section 1
// 0 Name: s\6009194es01.dat
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
// 1 16 6 0 -2 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,6,0,-2,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -6 0 -2 0 0 -2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,-6,0,-2,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 6 -0.25 -2 2 0 0 0 0.25 0 0 0 2 1-4cyli.dat
  [1,16,6,-0.25,-2,2,0,0,0,0.25,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -6 -0.25 -2 0 0 -2 0 0.25 0 2 0 0 1-4cyli.dat
  [1,16,-6,-0.25,-2,0,0,-2,0,0.25,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 0 6 -0.25 -2 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,6,-0.25,-2,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 0 -6 -0.25 -2 0 0 -2 0 1 0 2 0 0 1-4chrd.dat
  [1,0,-6,-0.25,-2,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4chrd()],
// 0 // Neutral lateral faces
// 4 16 6 0 0 -6 0 0 -6 -0.25 0 6 -0.25 0
  [4,16,6,0,0,-6,0,0,-6,-0.25,0,6,-0.25,0],
// 4 16 -8 0 -2 -8 0 -2.2002 -8 -0.25 -2.25 -8 -0.25 -2
  [4,16,-8,0,-2,-8,0,-2.2002,-8,-0.25,-2.25,-8,-0.25,-2],
// 4 16 8 -0.25 -2 8 -0.25 -2.25 8 0 -2.2002 8 0 -2
  [4,16,8,-0.25,-2,8,-0.25,-2.25,8,0,-2.2002,8,0,-2],
// 0 // Neutral bottom faces
// 4 16 -8 0 -2 -6 0 0 6 0 0 8 0 -2
  [4,16,-8,0,-2,-6,0,0,6,0,0,8,0,-2],
// 4 16 -8 0 -2 8 0 -2 8 0 -2.2002 -8 0 -2.2002
  [4,16,-8,0,-2,8,0,-2,8,0,-2.2002,-8,0,-2.2002],
// 0 // Black top faces
// 4 0 -8 -0.25 -2 8 -0.25 -2 6 -0.25 0 -6 -0.25 0
  [4,0,-8,-0.25,-2,8,-0.25,-2,6,-0.25,0,-6,-0.25,0],
// 4 0 -8 -0.25 -2 -8 -0.25 -2.25 8 -0.25 -2.25 8 -0.25 -2
  [4,0,-8,-0.25,-2,-8,-0.25,-2.25,8,-0.25,-2.25,8,-0.25,-2],
];
module ldraw_lib__s__6009194es01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009194es01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009194es01(line=0.2);