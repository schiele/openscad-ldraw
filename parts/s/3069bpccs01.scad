use <../../lib.scad>
use <../../p/8/1-4chrd.scad>
use <../../p/8/1-4ndis.scad>
function ldraw_lib__s__3069bpccs01() = [
// 0 ~Tile  1 x  2 with Dark Bluish Gray Computer Keyboard Pattern - Square Button
// 0 Name: s\3069bpccs01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 3 0 3.5 .25 0 0 0 1 0 0 0 .25 8\1-4chrd.dat
  [1,16,3,0,3.5,.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4chrd()],
// 1 72 3 0 3.5 .25 0 0 0 1 0 0 0 .25 8\1-4ndis.dat
  [1,72,3,0,3.5,.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4ndis()],
// 1 16 .25 0 3.5 -.25 0 0 0 1 0 0 0 .25 8\1-4chrd.dat
  [1,16,.25,0,3.5,-.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4chrd()],
// 1 72 .25 0 3.5 -.25 0 0 0 1 0 0 0 .25 8\1-4ndis.dat
  [1,72,.25,0,3.5,-.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4ndis()],
// 1 16 .25 0 .25 -.25 0 0 0 1 0 0 0 -.25 8\1-4chrd.dat
  [1,16,.25,0,.25,-.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4chrd()],
// 1 72 .25 0 .25 -.25 0 0 0 1 0 0 0 -.25 8\1-4ndis.dat
  [1,72,.25,0,.25,-.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4ndis()],
// 1 16 3 0 .25 .25 0 0 0 1 0 0 0 -.25 8\1-4chrd.dat
  [1,16,3,0,.25,.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4chrd()],
// 1 72 3 0 .25 .25 0 0 0 1 0 0 0 -.25 8\1-4ndis.dat
  [1,72,3,0,.25,.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4ndis()],
// 4 16 3 0 3.75 .25 0 3.75 0 0 3.5 3.25 0 3.5
  [4,16,3,0,3.75,.25,0,3.75,0,0,3.5,3.25,0,3.5],
// 4 16 3.25 0 .25 3.25 0 3.5 0 0 3.5 0 0 .25
  [4,16,3.25,0,.25,3.25,0,3.5,0,0,3.5,0,0,.25],
// 4 16 3.25 0 .25 0 0 .25 .25 0 0 3 0 0
  [4,16,3.25,0,.25,0,0,.25,.25,0,0,3,0,0],
];
makepoly(ldraw_lib__s__3069bpccs01(), line=0.2);