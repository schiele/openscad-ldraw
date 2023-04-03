use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6142622ms01() = [
// 0 ~Sticker  1.9 x  0.8 with Black Headlamp on Yellow Background Right - Upper Section 1
// 0 Name: s\6142622ms01.dat
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
// 1 14 -6.5 -.25 3.8922 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,14,-6.5,-.25,3.8922,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 14 6.5 -.25 3.8922 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,14,6.5,-.25,3.8922,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Faces
// 4 14 8 -.25 3.8922 6.5 -.25 5.3922 -6.5 -.25 5.3922 -8 -.25 3.8922
  [4,14,8,-.25,3.8922,6.5,-.25,5.3922,-6.5,-.25,5.3922,-8,-.25,3.8922],
// 4 14 -8 -.25 3.8922 -8 -.25 -.0121 8 -.25 -.0121 8 -.25 3.8922
  [4,14,-8,-.25,3.8922,-8,-.25,-.0121,8,-.25,-.0121,8,-.25,3.8922],
];
module ldraw_lib__s__6142622ms01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142622ms01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142622ms01(line=0.2);