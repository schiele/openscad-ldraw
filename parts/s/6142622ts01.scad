use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
function ldraw_lib__s__6142622ts01() = [
// 0 ~Sticker  4.0 x  1.8 with Black Arch on Yellow Background Right - Upper Section 1
// 0 Name: s\6142622ts01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Primitives
// 
// 1 0 -16.5 -.25 17.4194 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-16.5,-.25,17.4194,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 17.4194 0 0 1.5 0 1 0 1.5 0 0 1-8chrd.dat
  [1,0,16.5,-.25,17.4194,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__1_8chrd()],
// 1 14 16.5 -.25 17.4194 1.5 0 0 0 1 0 0 0 1.5 1-8chrd.dat
  [1,14,16.5,-.25,17.4194,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_8chrd()],
// 0 // Yellow face
// 4 14 17.56065 -.25 18.48005 15.0314 -.25 -.0153 18 -.25 -.0153 18 -.25 17.4194
  [4,14,17.56065,-.25,18.48005,15.0314,-.25,-.0153,18,-.25,-.0153,18,-.25,17.4194],
// 0 // Black faces
// 4 0 17.56065 -.25 18.48005 16.5 -.25 18.9194 -16.5 -.25 18.9194 -18 -.25 17.4194
  [4,0,17.56065,-.25,18.48005,16.5,-.25,18.9194,-16.5,-.25,18.9194,-18,-.25,17.4194],
// 4 0 17.56065 -.25 18.48005 -18 -.25 17.4194 -18 -.25 -.0153 15.0314 -.25 -.0153
  [4,0,17.56065,-.25,18.48005,-18,-.25,17.4194,-18,-.25,-.0153,15.0314,-.25,-.0153],
];
module ldraw_lib__s__6142622ts01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142622ts01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142622ts01(line=0.2);