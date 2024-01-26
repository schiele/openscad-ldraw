use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
function ldraw_lib__s__6142275ps01() = [
// 0 ~Sticker  1.9 x  0.8 with Red Arrow and Black Triangle on White Background Left - First Face
// 0 Name: s\6142275ps01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Primitives
// 1 0 -6.5 -.25 3.8922 0 0 -1.5 0 1 0 1.5 0 0 1-8chrd.dat
  [1,0,-6.5,-.25,3.8922,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_8chrd()],
// 1 15 -6.5 -.25 3.8922 -1.5 0 0 0 1 0 0 0 1.5 1-8chrd.dat
  [1,15,-6.5,-.25,3.8922,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_8chrd()],
// 1 0 6.5 -.25 3.8922 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,6.5,-.25,3.8922,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Black faces
// 4 0 8 -.25 -.0121 8 -.25 3.8922 6.5 -.25 5.3922 -6.5 -.25 5.3922
  [4,0,8,-.25,-.0121,8,-.25,3.8922,6.5,-.25,5.3922,-6.5,-.25,5.3922],
// 4 0 8 -.25 -.0121 -6.5 -.25 5.3922 -7.56065 -.25 4.95285 -5.0782 -.25 -.0121
  [4,0,8,-.25,-.0121,-6.5,-.25,5.3922,-7.56065,-.25,4.95285,-5.0782,-.25,-.0121],
// 0 // White face
// 4 15 -8 -.25 3.8922 -8 -.25 -.0121 -5.0782 -.25 -.0121 -7.56065 -.25 4.95285
  [4,15,-8,-.25,3.8922,-8,-.25,-.0121,-5.0782,-.25,-.0121,-7.56065,-.25,4.95285],
];
module ldraw_lib__s__6142275ps01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275ps01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275ps01(line=0.2);