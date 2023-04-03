use <../../lib.scad>
use <../../p/1-4chrd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6142622ps01(realsolid=false) = [
// 0 ~Sticker  0.8 x  1.9 with Red Stripe on Black and Yellow Background Left - Upper Section 1
// 0 Name: s\6142622ps01.dat
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
  [1,14,-6.5,-.25,3.8922,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd(realsolid)],
// 1 0 6.5 -.25 3.8922 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,6.5,-.25,3.8922,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd(realsolid)],
// 0 // Yellow faces
// 3 14 -8 -.25 -.0121 -6.5 -.25 5.3922 -8 -.25 3.8922
  [3,14,-8,-.25,-.0121,-6.5,-.25,5.3922,-8,-.25,3.8922],
// 4 14 -8 -.25 -.0121 -1.125 -.25 -.0121 -1.125 -.25 5.3922 -6.5 -.25 5.3922
  [4,14,-8,-.25,-.0121,-1.125,-.25,-.0121,-1.125,-.25,5.3922,-6.5,-.25,5.3922],
// 0 // Black faces
// 4 0 8 -.25 -.0121 6.5 -.25 5.3922 -1.125 -.25 5.3922 -1.125 -.25 -.0121
  [4,0,8,-.25,-.0121,6.5,-.25,5.3922,-1.125,-.25,5.3922,-1.125,-.25,-.0121],
// 3 0 8 -.25 -.0121 8 -.25 3.8922 6.5 -.25 5.3922
  [3,0,8,-.25,-.0121,8,-.25,3.8922,6.5,-.25,5.3922],
];
module ldraw_lib__s__6142622ps01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142622ps01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142622ps01(line=0.2);